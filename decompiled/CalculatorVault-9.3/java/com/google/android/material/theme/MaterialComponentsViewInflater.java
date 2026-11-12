package com.google.android.material.theme;

import android.content.Context;
import android.support.v7.app.AppCompatViewInflater;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import defpackage.bwz;
import defpackage.byu;
import defpackage.cag;
import defpackage.caj;
import defpackage.fl;
import defpackage.fn;
import defpackage.fo;
import defpackage.fz;
import defpackage.gs;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialComponentsViewInflater extends AppCompatViewInflater {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatViewInflater
    public final fl a(Context context, AttributeSet attributeSet) {
        return new cag(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatViewInflater
    public final fn b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatViewInflater
    public final fo c(Context context, AttributeSet attributeSet) {
        return new bwz(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatViewInflater
    public final fz d(Context context, AttributeSet attributeSet) {
        return new byu(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.AppCompatViewInflater
    public final gs e(Context context, AttributeSet attributeSet) {
        return new caj(context, attributeSet);
    }
}
