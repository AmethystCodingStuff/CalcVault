package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qy extends qu {
    public String f = null;
    public int g = 0;
    public int h = -1;
    public String i = null;
    public float j = Float.NaN;
    public float k = 0.0f;
    public float l = 0.0f;
    public float m = Float.NaN;
    public int n = -1;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public float x = Float.NaN;
    public float y = Float.NaN;

    public qy() {
        this.d = 4;
        this.e = new HashMap();
    }

    @Override // defpackage.qu
    /* JADX INFO: renamed from: a */
    public final qu clone() {
        qy qyVar = new qy();
        super.f(this);
        qyVar.f = this.f;
        qyVar.g = this.g;
        qyVar.h = this.h;
        qyVar.i = this.i;
        qyVar.j = this.j;
        qyVar.k = this.k;
        qyVar.l = this.l;
        qyVar.m = this.m;
        qyVar.n = this.n;
        qyVar.o = this.o;
        qyVar.p = this.p;
        qyVar.q = this.q;
        qyVar.r = this.r;
        qyVar.s = this.s;
        qyVar.t = this.t;
        qyVar.u = this.u;
        qyVar.v = this.v;
        qyVar.w = this.w;
        qyVar.x = this.x;
        qyVar.y = this.y;
        return qyVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.qu
    public final void b(HashMap map) {
        map.size();
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int iMin = Math.min(2, stackTrace.length - 1);
        for (int i = 1; i <= iMin; i++) {
            stackTrace[i].getFileName();
            stackTrace[i].getLineNumber();
            stackTrace[i].getMethodName();
        }
        for (String str : map.keySet()) {
            nw nwVar = (nw) map.get(str);
            if (nwVar != null) {
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            nwVar.b(this.a, this.s);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            nwVar.b(this.a, this.t);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            nwVar.b(this.a, this.w);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            nwVar.b(this.a, this.x);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            nwVar.b(this.a, this.y);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            nwVar.b(this.a, this.m);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            nwVar.b(this.a, this.u);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            nwVar.b(this.a, this.v);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -40300674:
                        if (str.equals("rotation")) {
                            nwVar.b(this.a, this.q);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            nwVar.b(this.a, this.p);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            nwVar.b(this.a, this.r);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            nwVar.b(this.a, this.o);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case 156108012:
                        if (str.equals("waveOffset")) {
                            nwVar.b(this.a, this.k);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    case 1530034690:
                        if (str.equals("wavePhase")) {
                            nwVar.b(this.a, this.l);
                        } else {
                            str.startsWith("CUSTOM");
                        }
                        break;
                    default:
                        str.startsWith("CUSTOM");
                        break;
                }
            }
        }
    }

    @Override // defpackage.qu
    public final void c(HashSet hashSet) {
        if (!Float.isNaN(this.o)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.x)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.y)) {
            hashSet.add("translationZ");
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM,".concat(String.valueOf((String) it.next())));
            }
        }
    }

    @Override // defpackage.qu
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sv.f);
        SparseIntArray sparseIntArray = qx.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = qx.a;
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
                    this.f = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.g = typedArrayObtainStyledAttributes.getInteger(index, this.g);
                    break;
                case 5:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.i = typedArrayObtainStyledAttributes.getString(index);
                        this.h = 7;
                    } else {
                        this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
                    }
                    break;
                case 6:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 7:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.k;
                    if (i2 == 5) {
                        this.k = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.k = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
                    break;
                case 8:
                    this.n = typedArrayObtainStyledAttributes.getInt(index, this.n);
                    break;
                case 9:
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 10:
                    this.p = typedArrayObtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 11:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 12:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 13:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 14:
                    this.r = typedArrayObtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 15:
                    this.u = typedArrayObtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 16:
                    this.v = typedArrayObtainStyledAttributes.getFloat(index, this.v);
                    break;
                case 17:
                    this.w = typedArrayObtainStyledAttributes.getDimension(index, this.w);
                    break;
                case 18:
                    this.x = typedArrayObtainStyledAttributes.getDimension(index, this.x);
                    break;
                case 19:
                    this.y = typedArrayObtainStyledAttributes.getDimension(index, this.y);
                    break;
                case 20:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 21:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l) / 360.0f;
                    break;
                default:
                    Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
    }
}
