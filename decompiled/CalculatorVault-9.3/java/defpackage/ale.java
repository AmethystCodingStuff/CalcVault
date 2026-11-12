package defpackage;

import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ale extends ali {
    private final long a;
    private final akf b;
    private final alf c;

    public ale(alm almVar, long j, akf akfVar) {
        this.a = j;
        this.b = akfVar;
        this.c = (alf) almVar.i.get(Long.valueOf(j));
    }

    @Override // defpackage.ali
    protected final void a() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bkl doInBackground(Integer... numArr) {
        try {
            int iIntValue = numArr[0].intValue();
            return new bkl((Object) ((alv) this.c.g.get()).K(iIntValue), iIntValue);
        } catch (cuk | cul | ArithmeticException | OutOfMemoryError | StackOverflowError unused) {
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        bkl bklVar = (bkl) obj;
        if (this.f) {
            return;
        }
        alf alfVar = this.c;
        alfVar.a = null;
        alfVar.b = 0;
        if (bklVar == null) {
            alfVar.l = R.string.error_nan;
            alfVar.h = "ERR";
            this.b.v(this.a, R.string.error_nan);
            return;
        }
        int i = alfVar.i;
        int i2 = bklVar.a;
        if (i2 < i) {
            ((cgq) ((cgq) alm.a.b()).h("com/android/calculator2/evaluation/impl/EvaluatorImpl$AsyncReevaluator", "onPostExecute", 658, "EvaluatorImpl.java")).r("Unexpected onPostExecute timing: new offset %d < old offset %d", i2, alfVar.i);
            return;
        }
        String str = alfVar.h;
        Object objConcat = bklVar.b;
        if (str.charAt(str.length() - 1) == '9') {
            String str2 = (String) objConcat;
            int length = str2.length();
            int i3 = i2 - i;
            if (str2.charAt((length - 1) - i3) == '0') {
                if (!str2.substring(length - i3).equals(yo.q('0', i3))) {
                    throw new AssertionError("New approximation invalidates old one!");
                }
                objConcat = String.valueOf(str).concat(yo.q('9', i3));
            }
        }
        alfVar.h = (String) objConcat;
        alfVar.i = i2;
        this.b.bK();
    }

    @Override // android.os.AsyncTask
    protected final void onPreExecute() {
        if (this.c.h == null) {
            throw new AssertionError("Missing approximation!");
        }
    }
}
