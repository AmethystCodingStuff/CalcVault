package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.View;
import android.widget.ImageView;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apa {
    private static volatile apa c;
    public int a;
    public final Object b;

    public apa(Context context, XmlPullParser xmlPullParser) {
        this.a = -1;
        this.b = new SparseArray();
        n(context, xmlPullParser);
    }

    public static apa b() {
        if (c == null) {
            synchronized (apa.class) {
                if (c == null) {
                    c = new apa();
                }
            }
        }
        return c;
    }

    private final void n(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), sv.r);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            if (typedArrayObtainStyledAttributes.getIndex(i) == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(0, this.a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlPullParser.getEventType();
            sw swVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                sw swVar2 = new sw(context, xmlPullParser);
                                ((SparseArray) this.b).put(swVar2.a, swVar2);
                                swVar = swVar2;
                            }
                            break;
                        case 1301459538:
                            name.equals("LayoutDescription");
                            break;
                        case 1382829617:
                            name.equals("StateSet");
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                sx sxVar = new sx(context, xmlPullParser);
                                if (swVar != null) {
                                    swVar.b.add(sxVar);
                                }
                            }
                            break;
                    }
                } else if (eventType == 3 && "StateSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final synchronized aop a() {
        ArrayList arrayList;
        ?? r0 = this.b;
        arrayList = new ArrayList(r0.values());
        int i = this.a;
        if (i > 0) {
            arrayList.add(new apb("UNKNOWN", 1002, i));
            this.a = 0;
        }
        r0.clear();
        return new aop(arrayList);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    final synchronized void c(apb apbVar) {
        xb xbVar = new xb(apbVar.a, Integer.valueOf(apbVar.b));
        ?? r1 = this.b;
        apb apbVar2 = (apb) r1.get(xbVar);
        if (apbVar2 != null) {
            apbVar2.c = yq.B(apbVar2.c, apbVar.c);
        } else if (((my) r1).f >= 100) {
            this.a = yq.B(this.a, apbVar.c);
        } else {
            r1.put(xbVar, apbVar);
        }
    }

    public final void d(int i, Context context) {
        if (cyl.a.cd().a(context)) {
            c(new apb("UNKNOWN", i, 1));
        }
    }

    public final int e(int i) {
        int iA;
        Object obj = this.b;
        if (i == -1) {
            sw swVar = (sw) ((SparseArray) obj).valueAt(0);
            if (swVar == null || (iA = swVar.a()) == -1) {
                return -1;
            }
            return iA == -1 ? swVar.c : ((sx) swVar.b.get(iA)).e;
        }
        sw swVar2 = (sw) ((SparseArray) obj).get(i);
        if (swVar2 == null) {
            return -1;
        }
        int iA2 = swVar2.a();
        return iA2 == -1 ? swVar2.c : ((sx) swVar2.b.get(iA2)).e;
    }

    public final Object f() {
        int i = this.a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = (Object[]) this.b;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.a = i2;
        return obj;
    }

    public final void g(Object obj) {
        int i = this.a;
        if (i < 256) {
            ((Object[]) this.b)[i] = obj;
            this.a = i + 1;
        }
    }

    public final void h() {
        ImageView imageView = (ImageView) this.b;
        if (imageView.getDrawable() != null) {
            imageView.getDrawable().setLevel(this.a);
        }
    }

    public final void i() {
        Drawable drawable = ((ImageView) this.b).getDrawable();
        if (drawable != null) {
            hf.b(drawable);
        }
    }

    public final void j(AttributeSet attributeSet, int i) {
        int i2;
        Object obj = this.b;
        ImageView imageView = (ImageView) obj;
        Context context = imageView.getContext();
        int[] iArr = cz.f;
        bfe bfeVarT = bfe.t(context, attributeSet, iArr, i, 0);
        Object obj2 = bfeVarT.a;
        Context context2 = imageView.getContext();
        int[] iArr2 = yx.a;
        yu.b((View) obj, context2, iArr, attributeSet, (TypedArray) obj2, i, 0);
        try {
            Drawable drawable = ((ImageView) obj).getDrawable();
            if (drawable == null && (i2 = bfeVarT.i(1, -1)) != -1 && (drawable = im.g(((ImageView) obj).getContext(), i2)) != null) {
                ((ImageView) obj).setImageDrawable(drawable);
            }
            if (drawable != null) {
                hf.b(drawable);
            }
            if (bfeVarT.q(2)) {
                ((ImageView) obj).setImageTintList(bfeVarT.j(2));
            }
            if (bfeVarT.q(3)) {
                int iF = bfeVarT.f(3, -1);
                Rect rect = hf.a;
                ((ImageView) obj).setImageTintMode(a.g(iF, null));
            }
        } finally {
            bfeVarT.o();
        }
    }

    public final void k(Drawable drawable) {
        this.a = drawable.getLevel();
    }

    public final void l(int i) {
        Object obj = this.b;
        if (i != 0) {
            ImageView imageView = (ImageView) obj;
            Drawable drawableG = im.g(imageView.getContext(), i);
            if (drawableG != null) {
                hf.b(drawableG);
            }
            imageView.setImageDrawable(drawableG);
        } else {
            ((ImageView) obj).setImageDrawable(null);
        }
        i();
    }

    public final boolean m() {
        return !(((ImageView) this.b).getBackground() instanceof RippleDrawable);
    }

    public apa(ImageView imageView) {
        this.a = 0;
        this.b = imageView;
    }

    public apa(byte[] bArr) {
        this.b = new Object[256];
    }

    private apa() {
        this.a = 0;
        this.b = new mm();
    }

    public apa(int i, alv alvVar) {
        this.a = i;
        this.b = alvVar;
    }
}
