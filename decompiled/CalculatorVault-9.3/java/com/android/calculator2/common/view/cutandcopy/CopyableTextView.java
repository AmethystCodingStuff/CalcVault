package com.android.calculator2.common.view.cutandcopy;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.Toast;
import defpackage.aje;
import defpackage.cno;
import defpackage.gs;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CopyableTextView extends gs implements aje {
    public CopyableTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // defpackage.aje
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.aje
    public final boolean b() {
        try {
            ((ClipboardManager) getContext().getSystemService("clipboard")).setPrimaryClip(new ClipData("calculator copy", new String[]{"text/plain"}, new ClipData.Item(getText())));
            if (cno.c()) {
                return true;
            }
            Toast.makeText(getContext(), com.google.android.calculator.R.string.text_copied_toast, 0).show();
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public CopyableTextView(Context context) {
        this(context, null);
    }

    public CopyableTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
