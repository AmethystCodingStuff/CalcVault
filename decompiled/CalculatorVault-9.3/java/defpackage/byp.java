package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byp implements xz {
    final /* synthetic */ byr a;
    final /* synthetic */ bwh b;

    public byp(bwh bwhVar, byr byrVar) {
        this.b = bwhVar;
        this.a = byrVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    @Override // defpackage.xz
    public final aah a(View view, aah aahVar) {
        boolean z;
        byr byrVar = new byr(this.a);
        vz vzVarF = aahVar.f(519);
        int i = vzVarF.c;
        vz vzVarF2 = aahVar.f(32);
        bwh bwhVar = this.b;
        BottomSheetBehavior bottomSheetBehavior = bwhVar.b;
        bottomSheetBehavior.n = i;
        boolean zB = bxl.b(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        if (bottomSheetBehavior.g) {
            int iA = aahVar.a();
            bottomSheetBehavior.m = iA;
            paddingBottom = iA + byrVar.d;
        }
        if (bottomSheetBehavior.h) {
            paddingLeft = (zB ? byrVar.c : byrVar.a) + vzVarF.b;
        }
        if (bottomSheetBehavior.i) {
            paddingRight = (zB ? byrVar.a : byrVar.c) + vzVarF.d;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z2 = true;
        boolean z3 = false;
        if (bottomSheetBehavior.j) {
            int i2 = marginLayoutParams.leftMargin;
            int i3 = vzVarF.b;
            if (i2 != i3) {
                marginLayoutParams.leftMargin = i3;
                z3 = true;
            }
        }
        if (bottomSheetBehavior.k) {
            int i4 = marginLayoutParams.rightMargin;
            int i5 = vzVarF.d;
            if (i4 != i5) {
                marginLayoutParams.rightMargin = i5;
            } else {
                z2 = z3;
            }
        } else {
            z2 = z3;
        }
        if (!bottomSheetBehavior.l || marginLayoutParams.topMargin == i) {
            if (z2) {
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            z = bwhVar.a;
            if (z) {
                bottomSheetBehavior.f = vzVarF2.e;
            }
            if (bottomSheetBehavior.g && !z) {
                return aahVar;
            }
            bottomSheetBehavior.aq();
            return aahVar;
        }
        marginLayoutParams.topMargin = i;
        view.setLayoutParams(marginLayoutParams);
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        z = bwhVar.a;
        if (z) {
            bottomSheetBehavior.f = vzVarF2.e;
        }
        if (bottomSheetBehavior.g) {
        }
        bottomSheetBehavior.aq();
        return aahVar;
    }
}
