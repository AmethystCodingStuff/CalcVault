package com.android.calculator2.common.view.alignedtextview;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.ActionMode;
import defpackage.adn;
import defpackage.aef;
import defpackage.ahz;
import defpackage.aja;
import defpackage.ajb;
import defpackage.ajc;
import defpackage.ces;
import defpackage.yx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SymbolicTextView extends aja {
    public static final ces a = ces.o(Integer.valueOf(R.id.copy), Integer.valueOf(R.id.shareText));
    public ahz b;
    private final ActionMode.Callback c;

    public SymbolicTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ajb ajbVar = new ajb(this);
        this.c = ajbVar;
        setCustomSelectionActionModeCallback(ajbVar);
        yx.j(this, new ajc());
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (i == 16908321) {
            String strH = adn.h(getContext(), aef.e(this));
            ((ClipboardManager) getContext().getSystemService("clipboard")).setPrimaryClip(new ClipData("calculator copy", new String[]{"text/plain"}, new ClipData.Item(strH)));
            this.b.r(3, 3);
            return true;
        }
        if (i != 16908341) {
            return super.onTextContextMenuItem(i);
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", adn.h(getContext(), aef.e(this)));
        getContext().startActivity(Intent.createChooser(intent, null));
        return true;
    }

    public SymbolicTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SymbolicTextView(Context context) {
        this(context, null);
    }
}
