package com.android.calculator2.history.view;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.Toast;
import defpackage.adn;
import defpackage.ahz;
import defpackage.alm;
import defpackage.amc;
import defpackage.ame;
import defpackage.amf;
import defpackage.ami;
import defpackage.aml;
import defpackage.ces;
import defpackage.cno;
import defpackage.jg;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HistoryFormula extends amc {
    public static final /* synthetic */ int c = 0;
    private static final ces d = ces.o(Integer.valueOf(R.id.selectAll), Integer.valueOf(R.id.copy));
    public ahz a;
    public ami b;

    public HistoryFormula(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOnTouchListener(new ame(new GestureDetector(context, new amf(this)), 0));
    }

    @Override // defpackage.aje
    public final boolean b() {
        Uri uriK;
        int length;
        int selectionStart;
        try {
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            ami amiVar = this.b;
            if (amiVar != null) {
                aml amlVar = amiVar.a;
                jg jgVar = amiVar.c;
                long j = amiVar.b;
                List list = jg.a;
                if (jgVar.s.hasSelection()) {
                    alm almVar = amlVar.k;
                    uriK = almVar.k(almVar.h(j, jgVar.s.getSelectionStart(), jgVar.s.getSelectionEnd(), true));
                } else {
                    alm almVar2 = amlVar.k;
                    uriK = almVar2.k(almVar2.h(j, 0, almVar2.m(j).c(), true));
                }
            } else {
                uriK = null;
            }
            String[] strArr = {"text/plain"};
            if (hasSelection()) {
                selectionStart = getSelectionStart();
                length = getSelectionEnd();
            } else {
                length = length();
                selectionStart = 0;
            }
            String strH = adn.h(getContext(), adn.cc(getEditableText(), selectionStart, length));
            clipboardManager.setPrimaryClip(new ClipData("calculator copy", strArr, uriK == null ? new ClipData.Item(strH) : new ClipData.Item(strH, null, uriK)));
            if (!cno.c()) {
                Toast.makeText(getContext(), com.google.android.calculator.R.string.text_copied_toast, 0).show();
            }
            this.a.r(3, 4);
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    @Override // defpackage.aji
    protected final ces d() {
        return d;
    }

    @Override // defpackage.aji
    protected final void o(MenuInflater menuInflater, Menu menu) {
        super.o(menuInflater, menu);
        menuInflater.inflate(com.google.android.calculator.R.menu.menu_historyformula, menu);
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int length;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i);
        int i2 = 0;
        boolean z = false;
        while (true) {
            length = iArrOnCreateDrawableState.length;
            if (i2 >= length) {
                break;
            }
            int i3 = i2 + 1;
            if (iArrOnCreateDrawableState[i2] == 16842908) {
                if (isPressed()) {
                    iArrOnCreateDrawableState[i2] = 16842919;
                }
                z = true;
            }
            if (z && !isPressed() && i3 < length) {
                iArrOnCreateDrawableState[i2] = iArrOnCreateDrawableState[i3];
            }
            i2 = i3;
        }
        return (!z || isPressed()) ? iArrOnCreateDrawableState : Arrays.copyOf(iArrOnCreateDrawableState, length - 1);
    }

    @Override // defpackage.aji, android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId != com.google.android.calculator.R.id.menu_copy && itemId != 16908321) {
            return false;
        }
        b();
        return true;
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        switch (i) {
            case R.id.cut:
            case R.id.paste:
                throw new UnsupportedOperationException("Called " + getResources().getResourceEntryName(i) + " on a read-only TextView!");
            case R.id.copy:
                return b();
            default:
                return super.onTextContextMenuItem(i);
        }
    }

    @Override // defpackage.aji
    protected final void p(Menu menu) {
    }

    public HistoryFormula(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HistoryFormula(Context context) {
        this(context, null);
    }
}
