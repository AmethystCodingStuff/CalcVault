package defpackage;

import android.content.Context;
import android.view.View;
import android.view.WindowInsets;
import android.view.inputmethod.EditorInfo;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaf {
    static int a(int i) {
        int iStatusBars;
        int i2 = 0;
        for (int i3 = 1; i3 <= 512; i3 += i3) {
            if ((i & i3) != 0) {
                if (i3 == 1) {
                    iStatusBars = WindowInsets.Type.statusBars();
                } else if (i3 == 2) {
                    iStatusBars = WindowInsets.Type.navigationBars();
                } else if (i3 == 4) {
                    iStatusBars = WindowInsets.Type.captionBar();
                } else if (i3 == 8) {
                    iStatusBars = WindowInsets.Type.ime();
                } else if (i3 == 16) {
                    iStatusBars = WindowInsets.Type.systemGestures();
                } else if (i3 == 32) {
                    iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i3 == 64) {
                    iStatusBars = WindowInsets.Type.tappableElement();
                } else if (i3 == 128) {
                    iStatusBars = WindowInsets.Type.displayCutout();
                }
                i2 |= iStatusBars;
            }
        }
        return i2;
    }

    public static void b(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static final void c(View view, age ageVar) {
        view.getClass();
        view.setTag(R.id.view_tree_saved_state_registry_owner, ageVar);
    }

    public static bhw d(ccs ccsVar, dap dapVar) {
        return (bhw) ((dap) ccsVar.d(dapVar)).b();
    }

    public static int e(Context context) {
        return new bxm(context).a(bky.c(context, R.attr.colorSurface, 0), context.getResources().getDimension(R.dimen.gm3_sys_elevation_level5));
    }
}
