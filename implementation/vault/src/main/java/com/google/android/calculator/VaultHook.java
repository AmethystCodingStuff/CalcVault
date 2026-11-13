package com.google.android.calculator;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/**
 * Version-pinned bridge called from amw.az() before the original calculation path.
 * It deliberately inspects the calculator's raw expression tokens instead of its
 * localized display string, which may contain grouping separators.
 */
public final class VaultHook {
    private VaultHook() {}

    public static boolean intercept(Object controller) {
        if (controller == null) return false;
        try {
            Field stateField = controller.getClass().getField("ax");
            if (stateField.getInt(controller) != 1) return false;

            Object expression = currentExpression(controller);
            if (expression == null) return false;
            Field tokensField = expression.getClass().getField("c");
            Object tokenList = tokensField.get(expression);
            if (!(tokenList instanceof List) || ((List<?>) tokenList).size() != 1) return false;
            Object token = ((List<?>) tokenList).get(0);
            if (!"akt".equals(token.getClass().getSimpleName())) return false;
            String raw = (String) token.getClass().getField("a").get(token);
            if (!PinManager.validPin(raw)) return false;

            // Reject active edit-buffer state: only a committed, single number token is accepted.
            Field pendingField = controller.getClass().getDeclaredField("aM");
            pendingField.setAccessible(true);
            Object pending = pendingField.get(controller);
            if (!(pending instanceof String) || !((String) pending).isEmpty()) return false;

            Context context = (Context) controller.getClass().getMethod("bJ").invoke(controller);
            if (!PinManager.calculatorPinMatches(context, raw)) return false;

            // Existing clear-button path resets the model and displayed formula without evaluation.
            Method clear = controller.getClass().getMethod("aw");
            clear.invoke(controller);
            Object afterClear = currentExpression(controller);
            if (afterClear == null || !((List<?>) afterClear.getClass().getField("c").get(afterClear)).isEmpty()) {
                return false;
            }

            Intent intent = new Intent(context, VaultActivity.class);
            if (!(context instanceof android.app.Activity)) intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent);
            return true;
        } catch (Throwable t) {
            // Fail closed for an exact PIN if possible: do not silently evaluate/store it.
            try {
                Object expression = currentExpression(controller);
                Object context = controller.getClass().getMethod("bJ").invoke(controller);
                if (context instanceof Context && isConfiguredCalculatorPin((Context) context, expression)) {
                    Toast.makeText((Context) context, "Vault could not be opened; input was not accepted.", Toast.LENGTH_LONG).show();
                    return true;
                }
            } catch (Throwable ignored) { }
            return false;
        }
    }

    private static Object currentExpression(Object controller) throws Exception {
        Object model = controller.getClass().getField("aB").get(controller);
        Method method = model.getClass().getMethod("m", long.class);
        return method.invoke(model, 0L);
    }

    private static boolean isConfiguredCalculatorPin(Context context, Object expression) {
        try {
            Object list = expression.getClass().getField("c").get(expression);
            if (!(list instanceof List) || ((List<?>) list).size() != 1) return false;
            Object token = ((List<?>) list).get(0);
            if (!"akt".equals(token.getClass().getSimpleName())) return false;
            String raw = (String) token.getClass().getField("a").get(token);
            return PinManager.validPin(raw) && PinManager.calculatorPinMatches(context, raw);
        } catch (Throwable ignored) {
            return false;
        }
    }
}
