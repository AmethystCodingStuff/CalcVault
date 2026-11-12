package com.google.android.calculator;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class VaultHook {
    private VaultHook() {
    }

    public static boolean intercept(Object controller) {
        Object expression;
        if (controller == null) {
            return false;
        }
        try {
            Field stateField = controller.getClass().getField("ax");
            if (stateField.getInt(controller) != 1 || (expression = currentExpression(controller)) == null) {
                return false;
            }
            Field tokensField = expression.getClass().getField("c");
            Object tokenList = tokensField.get(expression);
            if ((tokenList instanceof List) && ((List) tokenList).size() == 1) {
                Object token = ((List) tokenList).get(0);
                if (!"akt".equals(token.getClass().getSimpleName())) {
                    return false;
                }
                String raw = (String) token.getClass().getField("a").get(token);
                if (!"0000".equals(raw)) {
                    return false;
                }
                Field pendingField = controller.getClass().getDeclaredField("aM");
                pendingField.setAccessible(true);
                Object pending = pendingField.get(controller);
                if ((pending instanceof String) && ((String) pending).isEmpty()) {
                    Method clear = controller.getClass().getMethod("aw", new Class[0]);
                    clear.invoke(controller, new Object[0]);
                    Object afterClear = currentExpression(controller);
                    if (afterClear != null && ((List) afterClear.getClass().getField("c").get(afterClear)).isEmpty()) {
                        Context context = (Context) controller.getClass().getMethod("bJ", new Class[0]).invoke(controller, new Object[0]);
                        Intent intent = new Intent(context, (Class<?>) VaultActivity.class);
                        if (!(context instanceof Activity)) {
                            intent.addFlags(268435456);
                        }
                        context.startActivity(intent);
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        } catch (Throwable th) {
            try {
                if (isRawPin(currentExpression(controller))) {
                    Object context2 = controller.getClass().getMethod("bJ", new Class[0]).invoke(controller, new Object[0]);
                    if (context2 instanceof Context) {
                        Toast.makeText((Context) context2, "Vault could not be opened; input was not accepted.", 1).show();
                        return true;
                    }
                    return false;
                }
                return false;
            } catch (Throwable th2) {
                return false;
            }
        }
    }

    private static Object currentExpression(Object controller) throws Exception {
        Object model = controller.getClass().getField("aB").get(controller);
        Method method = model.getClass().getMethod("m", Long.TYPE);
        return method.invoke(model, 0L);
    }

    private static boolean isRawPin(Object expression) {
        try {
            Object list = expression.getClass().getField("c").get(expression);
            if ((list instanceof List) && ((List) list).size() == 1) {
                Object token = ((List) list).get(0);
                return "akt".equals(token.getClass().getSimpleName()) && "0000".equals(token.getClass().getField("a").get(token));
            }
            return false;
        } catch (Throwable th) {
            return false;
        }
    }
}
