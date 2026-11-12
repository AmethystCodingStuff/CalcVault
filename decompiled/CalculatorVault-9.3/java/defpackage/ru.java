package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ru implements View.OnClickListener {
    int a;
    int b;
    private final rv c;

    public ru(Context context, rv rvVar, XmlPullParser xmlPullParser) {
        this.a = -1;
        this.b = 17;
        this.c = rvVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), sv.n);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(1, this.a);
            } else if (index == 0) {
                this.b = typedArrayObtainStyledAttributes.getInt(0, this.b);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(rr rrVar, int i, rv rvVar) {
        boolean z;
        View viewFindViewById;
        int i2 = this.a;
        rr rrVar2 = rrVar;
        if (i2 != -1) {
            viewFindViewById = rrVar.findViewById(i2);
        }
        if (rrVar2 == null) {
            rrVar2 = viewFindViewById;
            Log.e("MotionScene", "OnClick could not find id " + this.a);
            return;
        }
        int i3 = rvVar.c;
        int i4 = rvVar.b;
        if (i3 == -1) {
            rrVar2 = viewFindViewById;
            rrVar2.setOnClickListener(this);
            return;
        }
        int i5 = this.b;
        int i6 = i5 & 1;
        if (i6 == 0 || i != i3) {
            rrVar2 = viewFindViewById;
            z = false;
        } else {
            z = true;
        }
        if (((i6 != 0 && i == i3) | z | ((i5 & 256) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4)) || ((i5 & 4096) != 0 && i == i4)) {
            rrVar2.setOnClickListener(this);
        }
    }

    public final void b(rr rrVar) {
        int i = this.a;
        if (i == -1) {
            return;
        }
        View viewFindViewById = rrVar.findViewById(i);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(null);
            return;
        }
        Log.e("MotionScene", " (*)  could not find id " + this.a);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        rv rvVar = this.c;
        rw rwVar = rvVar.i;
        rr rrVar = rwVar.a;
        if (rrVar.k) {
            if (rvVar.c == -1) {
                int i = rrVar.g;
                if (i == -1) {
                    rrVar.y(rvVar.b);
                    return;
                }
                rv rvVar2 = new rv(rwVar, rvVar);
                rvVar2.c = i;
                rvVar2.b = rvVar.b;
                rrVar.s(rvVar2);
                rrVar.w();
                return;
            }
            rv rvVar3 = rwVar.b;
            int i2 = this.b;
            boolean z = false;
            boolean z2 = ((i2 & 1) == 0 && (i2 & 256) == 0) ? false : true;
            boolean z3 = ((i2 & 16) == 0 && (i2 & 4096) == 0) ? false : true;
            if (z2 && z3) {
                if (rvVar3 != rvVar) {
                    rrVar.s(rvVar);
                }
                if (rrVar.g != rrVar.h && rrVar.o <= 0.5f) {
                    z3 = false;
                    z = z2;
                }
            } else {
                z = z2;
            }
            if (rvVar != rvVar3) {
                int i3 = rvVar.b;
                int i4 = rvVar.c;
                if (i4 != -1) {
                    int i5 = rrVar.g;
                    if (i5 != i4 && i5 != i3) {
                        return;
                    }
                } else if (rrVar.g == i3) {
                    return;
                }
            }
            if (z && (this.b & 1) != 0) {
                rrVar.s(rvVar);
                rrVar.w();
                return;
            }
            if (z3 && (this.b & 16) != 0) {
                rrVar.s(rvVar);
                rrVar.x();
            } else if (z && (this.b & 256) != 0) {
                rrVar.s(rvVar);
                rrVar.r(1.0f);
            } else {
                if (!z3 || (this.b & 4096) == 0) {
                    return;
                }
                rrVar.s(rvVar);
                rrVar.r(0.0f);
            }
        }
    }
}
