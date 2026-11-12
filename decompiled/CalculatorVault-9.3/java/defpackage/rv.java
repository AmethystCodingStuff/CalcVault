package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.calculator.R;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rv {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public String e;
    public int f;
    public int g;
    public float h;
    public final rw i;
    public ArrayList j;
    public ry k;
    public ArrayList l;
    public int m;
    public boolean n;
    public int o;
    public int p;
    private int q;
    private int r;

    public rv(rw rwVar, Context context, XmlPullParser xmlPullParser) {
        this.q = -1;
        this.a = false;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = null;
        this.f = -1;
        this.g = 400;
        this.h = 0.0f;
        this.j = new ArrayList();
        this.k = null;
        this.l = new ArrayList();
        this.m = 0;
        this.n = false;
        this.o = -1;
        this.p = 0;
        this.r = 0;
        this.g = rwVar.g;
        this.p = rwVar.h;
        this.i = rwVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), sv.t);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 2) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(2, -1);
                String resourceTypeName = context.getResources().getResourceTypeName(this.b);
                if ("layout".equals(resourceTypeName)) {
                    sr srVar = new sr();
                    srVar.i(context, this.b);
                    rwVar.e.append(this.b, srVar);
                } else if ("xml".equals(resourceTypeName)) {
                    this.b = rwVar.g(context, this.b);
                }
            } else if (index == 3) {
                this.c = typedArrayObtainStyledAttributes.getResourceId(3, this.c);
                String resourceTypeName2 = context.getResources().getResourceTypeName(this.c);
                if ("layout".equals(resourceTypeName2)) {
                    sr srVar2 = new sr();
                    srVar2.i(context, this.c);
                    rwVar.e.append(this.c, srVar2);
                } else if ("xml".equals(resourceTypeName2)) {
                    this.c = rwVar.g(context, this.c);
                }
            } else if (index == 6) {
                TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(6);
                if (typedValuePeekValue.type == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(6, -1);
                    this.f = resourceId;
                    if (resourceId != -1) {
                        this.d = -2;
                    }
                } else if (typedValuePeekValue.type == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(6);
                    this.e = string;
                    if (string != null) {
                        if (string.indexOf("/") > 0) {
                            this.f = typedArrayObtainStyledAttributes.getResourceId(6, -1);
                            this.d = -2;
                        } else {
                            this.d = -1;
                        }
                    }
                } else {
                    this.d = typedArrayObtainStyledAttributes.getInteger(6, this.d);
                }
            } else if (index == 4) {
                int i2 = typedArrayObtainStyledAttributes.getInt(4, this.g);
                this.g = i2;
                if (i2 < 8) {
                    this.g = 8;
                }
            } else if (index == 8) {
                this.h = typedArrayObtainStyledAttributes.getFloat(8, this.h);
            } else if (index == 1) {
                this.m = typedArrayObtainStyledAttributes.getInteger(1, this.m);
            } else if (index == 0) {
                this.q = typedArrayObtainStyledAttributes.getResourceId(0, this.q);
            } else if (index == 9) {
                this.n = typedArrayObtainStyledAttributes.getBoolean(9, this.n);
            } else if (index == 7) {
                this.o = typedArrayObtainStyledAttributes.getInteger(7, -1);
            } else if (index == 5) {
                this.p = typedArrayObtainStyledAttributes.getInteger(5, 0);
            } else if (index == 10) {
                this.r = typedArrayObtainStyledAttributes.getInteger(10, 0);
            }
        }
        if (this.c == -1) {
            this.a = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean a() {
        return !this.n;
    }

    public final boolean b(int i) {
        return (this.r & i) != 0;
    }

    public rv(rw rwVar, int i) {
        this.q = -1;
        this.a = false;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = null;
        this.f = -1;
        this.g = 400;
        this.h = 0.0f;
        this.j = new ArrayList();
        this.k = null;
        this.l = new ArrayList();
        this.m = 0;
        this.n = false;
        this.o = -1;
        this.p = 0;
        this.r = 0;
        this.q = -1;
        this.i = rwVar;
        this.c = R.id.view_transition;
        this.b = i;
        this.g = rwVar.g;
        this.p = rwVar.h;
    }

    public rv(rw rwVar, rv rvVar) {
        this.q = -1;
        this.a = false;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = null;
        this.f = -1;
        this.g = 400;
        this.h = 0.0f;
        this.j = new ArrayList();
        this.k = null;
        this.l = new ArrayList();
        this.m = 0;
        this.n = false;
        this.o = -1;
        this.p = 0;
        this.r = 0;
        this.i = rwVar;
        this.g = rwVar.g;
        if (rvVar != null) {
            this.o = rvVar.o;
            this.d = rvVar.d;
            this.e = rvVar.e;
            this.f = rvVar.f;
            this.g = rvVar.g;
            this.j = rvVar.j;
            this.h = rvVar.h;
            this.p = rvVar.p;
        }
    }
}
