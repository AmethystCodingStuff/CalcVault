package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axa extends axd {
    final /* synthetic */ Intent a;
    final /* synthetic */ WeakReference b;

    public axa(Intent intent, WeakReference weakReference) {
        this.a = intent;
        this.b = weakReference;
    }

    @Override // defpackage.axd
    public final void b(GoogleHelp googleHelp) {
        ViewGroup viewGroup;
        Intent intent = this.a;
        intent.putExtra("EXTRA_START_TICK", System.nanoTime());
        Activity activity = (Activity) this.b.get();
        if (activity == null) {
            return;
        }
        googleHelp.z = apw.b;
        TogglingData togglingData = googleHelp.w;
        if (togglingData != null) {
            String string = activity.getTitle().toString();
            int identifier = activity.getResources().getIdentifier("action_bar", "id", activity.getPackageName());
            if (identifier != 0 && (viewGroup = (ViewGroup) activity.findViewById(identifier)) != null) {
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof TextView) {
                        string = ((TextView) childAt).getText().toString();
                        break;
                    }
                }
            }
            togglingData.c = string;
        }
        if (intent.hasExtra("EXTRA_GOOGLE_HELP")) {
            intent.putExtra("EXTRA_GOOGLE_HELP", googleHelp);
        } else if (intent.hasExtra("EXTRA_IN_PRODUCT_HELP")) {
            Parcelable.Creator creator = awy.CREATOR;
            byte[] byteArrayExtra = intent.getByteArrayExtra("EXTRA_IN_PRODUCT_HELP");
            awy awyVar = (awy) (byteArrayExtra == null ? null : ys.i(byteArrayExtra, creator));
            awyVar.a = googleHelp;
            intent.putExtra("EXTRA_IN_PRODUCT_HELP", ys.j(awyVar));
        }
        new axk(Looper.getMainLooper()).post(new be((Object) activity, (Object) intent, 19, (byte[]) null));
    }
}
