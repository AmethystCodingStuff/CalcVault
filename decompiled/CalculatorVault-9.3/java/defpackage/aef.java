package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Binder;
import android.widget.TextView;
import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aef {
    public aef() {
    }

    public static void a(Activity activity) {
        activity.getClass();
        activity.registerActivityLifecycleCallbacks(new aeg());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Activity activity, ado adoVar) {
        adoVar.getClass();
        if (activity instanceof adv) {
            ((adv) activity).a().b(adoVar);
        } else if (activity instanceof adt) {
            adq adqVarE = ((adt) activity).E();
            if (adqVarE instanceof adq) {
                adqVarE.b(adoVar);
            }
        }
    }

    public static void c(Activity activity) {
        aef aefVar = aeg.Companion;
        a(activity);
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new aeh(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public static int d(int i) {
        int[] iArr = {1, 2};
        for (int i2 = 0; i2 < 2; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    public static CharSequence e(TextView textView) {
        if (textView.hasSelection()) {
            return textView.getText().subSequence(textView.getSelectionStart(), textView.getSelectionEnd());
        }
        CharSequence text = textView.getText();
        text.getClass();
        return text;
    }

    public static void f(Level level, Executor executor, Throwable th, String str, Object... objArr) {
        zj zjVar = new zj(level, th, str, objArr, 3);
        int i = cbx.a;
        executor.execute(new cbw(new der(), cbb.b(), zjVar));
    }

    public static void g(Level level, Executor executor, String str, Object... objArr) {
        f(level, executor, null, str, objArr);
    }

    public static Object h(bpj bpjVar) {
        try {
            return bpjVar.a();
        } catch (SecurityException unused) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return bpjVar.a();
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
    }

    public aef(byte[] bArr, byte[] bArr2) {
    }
}
