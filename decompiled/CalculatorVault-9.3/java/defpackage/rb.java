package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rb extends rc {
    String f = null;
    int g = -1;
    int h = 0;
    float i = Float.NaN;
    float j = Float.NaN;
    float k = Float.NaN;
    float l = Float.NaN;
    float m = Float.NaN;
    float n = Float.NaN;
    int o = 0;
    private float q = Float.NaN;
    private float r = Float.NaN;

    public rb() {
        this.d = 2;
    }

    @Override // defpackage.qu
    /* JADX INFO: renamed from: a */
    public final qu clone() {
        rb rbVar = new rb();
        super.f(this);
        rbVar.f = this.f;
        rbVar.g = this.g;
        rbVar.h = this.h;
        rbVar.i = this.i;
        rbVar.j = Float.NaN;
        rbVar.k = this.k;
        rbVar.l = this.l;
        rbVar.m = this.m;
        rbVar.n = this.n;
        rbVar.q = this.q;
        rbVar.r = this.r;
        return rbVar;
    }

    @Override // defpackage.qu
    public final void b(HashMap map) {
    }

    @Override // defpackage.qu
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sv.g);
        SparseIntArray sparseIntArray = ra.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = ra.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    if (rr.a) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    }
                    break;
                case 2:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f = no.f[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    this.p = typedArrayObtainStyledAttributes.getInteger(index, this.p);
                    break;
                case 5:
                    this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
                    break;
                case 6:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 7:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 8:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    this.i = f;
                    this.j = f;
                    break;
                case 9:
                    this.o = typedArrayObtainStyledAttributes.getInt(index, this.o);
                    break;
                case 10:
                    this.g = typedArrayObtainStyledAttributes.getInt(index, this.g);
                    break;
                case 11:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 12:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                default:
                    Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
        if (this.a == -1) {
            Log.e("KeyPosition", "no frame position");
        }
    }
}
