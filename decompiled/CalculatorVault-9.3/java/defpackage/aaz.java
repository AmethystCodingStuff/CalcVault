package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaz extends InputConnectionWrapper {
    final /* synthetic */ ccv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaz(InputConnection inputConnection, ccv ccvVar) {
        super(inputConnection, false);
        this.a = ccvVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Bundle bundle2;
        aoo aooVar = inputContentInfo != null ? new aoo(new aba(inputContentInfo), (byte[]) null) : null;
        ccv ccvVar = this.a;
        if ((i & 1) != 0) {
            try {
                ((aba) aooVar.a).a.requestPermission();
                InputContentInfo inputContentInfo2 = ((aba) aooVar.a).a;
                bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo2);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
            }
        } else {
            bundle2 = bundle;
        }
        InputContentInfo inputContentInfo3 = ((aba) aooVar.a).a;
        ClipData clipData = new ClipData(inputContentInfo3.getDescription(), new ClipData.Item(inputContentInfo3.getContentUri()));
        xi xhVar = Build.VERSION.SDK_INT >= 31 ? new xh(clipData, 2) : new xj(clipData, 2);
        Object obj = ccvVar.a;
        xhVar.d(inputContentInfo3.getLinkUri());
        xhVar.b(bundle2);
        if (yx.b((View) obj, a.G(xhVar)) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
