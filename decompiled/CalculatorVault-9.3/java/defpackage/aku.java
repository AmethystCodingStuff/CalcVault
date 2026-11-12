package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.text.SpannableString;
import android.text.style.TtsSpan;
import com.google.android.calculator.R;
import java.io.DataOutput;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aku extends akw {
    public final int a;

    public aku(byte b) {
        int i;
        char c = (char) b;
        if (c == 'p') {
            i = R.id.const_pi;
        } else if (c == 'e') {
            i = R.id.const_e;
        } else if (c == 'r') {
            i = R.id.op_sqrt;
        } else if (c == '!') {
            i = R.id.op_fact;
        } else if (c == '%') {
            i = R.id.op_pct;
        } else if (c == 's') {
            i = R.id.fun_sin;
        } else if (c == 'c') {
            i = R.id.fun_cos;
        } else if (c == 't') {
            i = R.id.fun_tan;
        } else if (c == 'S') {
            i = R.id.fun_arcsin;
        } else if (c == 'C') {
            i = R.id.fun_arccos;
        } else if (c == 'T') {
            i = R.id.fun_arctan;
        } else if (c == 'l') {
            i = R.id.fun_ln;
        } else if (c == 'L') {
            i = R.id.fun_log;
        } else if (c == 'E') {
            i = R.id.fun_exp;
        } else if (c == '(') {
            i = R.id.lparen;
        } else if (c == ')') {
            i = R.id.rparen;
        } else if (c == '^') {
            i = R.id.op_pow;
        } else if (c == '*') {
            i = R.id.op_mul;
        } else if (c == '/') {
            i = R.id.op_div;
        } else if (c == '+') {
            i = R.id.op_add;
        } else if (c == '-') {
            i = R.id.op_sub;
        } else {
            if (c != '2') {
                throw new AssertionError("Unexpected single byte operator encoding");
            }
            i = R.id.op_sqr;
        }
        this.a = i;
    }

    @Override // defpackage.akw
    public final CharSequence g(Context context) {
        String string;
        int i = this.a;
        if (i == R.id.op_fact) {
            string = context.getString(R.string.desc_op_fact);
        } else if (i == R.id.fun_sin) {
            string = akw.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_sin);
        } else if (i == R.id.fun_cos) {
            string = akw.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_cos);
        } else if (i == R.id.fun_tan) {
            string = akw.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_tan);
        } else if (i == R.id.fun_arcsin) {
            string = akw.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_arcsin);
        } else if (i == R.id.fun_arccos) {
            string = akw.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_arccos);
        } else if (i == R.id.fun_arctan) {
            string = akw.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_arctan);
        } else if (i == R.id.fun_ln) {
            string = akw.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_ln);
        } else if (i == R.id.fun_log) {
            string = akw.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_log);
        } else if (i == R.id.fun_exp) {
            string = akw.u((ContextWrapper) context, R.string.desc_lparen, R.string.desc_fun_exp);
        } else if (i == R.id.lparen) {
            string = context.getString(R.string.desc_lparen);
        } else if (i == R.id.rparen) {
            string = context.getString(R.string.desc_rparen);
        } else if (i == R.id.op_pow) {
            string = context.getString(R.string.desc_op_pow);
        } else if (i == R.id.dec_point) {
            string = ait.f(context);
        } else if (i == R.id.const_pi) {
            string = context.getString(R.string.desc_const_pi);
            i = R.id.const_pi;
        } else {
            string = null;
        }
        if (string == null) {
            return ait.h(context, i);
        }
        SpannableString spannableStringE = adn.e(ait.h(context, i), String.valueOf((char) ait.a(i)));
        spannableStringE.setSpan(new TtsSpan.TextBuilder(string).build(), 0, spannableStringE.length(), 33);
        return spannableStringE;
    }

    @Override // defpackage.akw
    public final void o(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(ait.a(this.a));
    }

    public aku(int i) {
        this.a = i;
    }
}
