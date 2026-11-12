package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dk extends MenuInflater {
    static final Class[] a;
    static final Class[] b;
    final Object[] c;
    final Object[] d;
    final Context e;
    public Object f;

    static {
        Class[] clsArr = {Context.class};
        a = clsArr;
        b = clsArr;
    }

    public dk(Context context) {
        super(context);
        this.e = context;
        Object[] objArr = {context};
        this.c = objArr;
        this.d = objArr;
    }

    private final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        boolean z;
        dj djVar = new dj(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(String.valueOf(name)));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        while (!z2) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i) {
                if (!z3) {
                    String name2 = xmlPullParser.getName();
                    if (name2.equals("group")) {
                        TypedArray typedArrayObtainStyledAttributes = djVar.E.e.obtainStyledAttributes(attributeSet, cz.p);
                        djVar.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        djVar.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        djVar.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        djVar.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        djVar.f = typedArrayObtainStyledAttributes.getBoolean(i, true);
                        djVar.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name2.equals("item")) {
                            dk dkVar = djVar.E;
                            bfe bfeVarS = bfe.s(dkVar.e, attributeSet, cz.q);
                            djVar.i = bfeVarS.i(i, 0);
                            djVar.j = ((char) bfeVarS.f(6, djVar.d)) | (bfeVarS.f(5, djVar.c) & (-65536));
                            djVar.k = bfeVarS.m(7);
                            djVar.l = bfeVarS.m(8);
                            djVar.m = bfeVarS.i(0, 0);
                            djVar.n = dj.e(bfeVarS.n(9));
                            djVar.o = bfeVarS.f(16, 4096);
                            djVar.p = dj.e(bfeVarS.n(10));
                            djVar.q = bfeVarS.f(20, 4096);
                            if (bfeVarS.q(11)) {
                                djVar.r = bfeVarS.p(11, false) ? 1 : 0;
                            } else {
                                djVar.r = djVar.e;
                            }
                            djVar.s = bfeVarS.p(3, false);
                            djVar.t = bfeVarS.p(4, djVar.f);
                            djVar.u = bfeVarS.p(1, djVar.g);
                            djVar.v = bfeVarS.f(21, -1);
                            djVar.z = bfeVarS.n(12);
                            djVar.w = bfeVarS.i(13, 0);
                            djVar.x = bfeVarS.n(15);
                            djVar.y = bfeVarS.n(14);
                            String str2 = djVar.y;
                            if (str2 == null) {
                                djVar.F = null;
                            } else if (djVar.w == 0 && djVar.x == null) {
                                djVar.F = (a) djVar.b(str2, b, dkVar.d);
                            } else {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                djVar.F = null;
                            }
                            djVar.A = bfeVarS.m(17);
                            djVar.B = bfeVarS.m(22);
                            if (bfeVarS.q(19)) {
                                int iF = bfeVarS.f(19, -1);
                                PorterDuff.Mode mode = djVar.D;
                                Rect rect = hf.a;
                                djVar.D = a.g(iF, mode);
                            } else {
                                djVar.D = null;
                            }
                            if (bfeVarS.q(18)) {
                                djVar.C = bfeVarS.j(18);
                            } else {
                                djVar.C = null;
                            }
                            bfeVarS.o();
                            djVar.h = false;
                        } else if (name2.equals("menu")) {
                            xmlPullParser = xmlPullParser;
                            b(xmlPullParser, attributeSet, djVar.a());
                        } else {
                            str = name2;
                        }
                        z = false;
                    }
                    xmlPullParser = xmlPullParser;
                    z = false;
                }
                z = true;
            } else if (eventType != 3) {
                z = z;
                z = z;
                xmlPullParser = xmlPullParser;
            } else {
                String name3 = xmlPullParser.getName();
                if (!z3) {
                    z = false;
                } else if (name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    str = null;
                    z = false;
                } else {
                    z = true;
                }
                if (name3.equals("group")) {
                    djVar.c();
                    z = z;
                } else if (name3.equals("item")) {
                    if (!djVar.h) {
                        a aVar = djVar.F;
                        if (aVar == null || !aVar.J()) {
                            z = z;
                            z = z;
                            djVar.h = true;
                            djVar.d(djVar.a.add(djVar.b, djVar.i, djVar.j, djVar.k));
                            z = z;
                        } else {
                            z = z;
                            djVar.a();
                            z = z;
                        }
                    }
                } else if (name3.equals("menu")) {
                    z = z;
                    xmlPullParser = xmlPullParser;
                    z2 = true;
                }
                z = z;
                z = z;
                xmlPullParser = xmlPullParser;
            }
            eventType = xmlPullParser.next();
            i = 2;
            z2 = z2;
            z3 = z;
        }
    }

    public final Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof wf)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.e.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof ea) {
                    ea eaVar = (ea) menu;
                    if (!eaVar.h) {
                        eaVar.s();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((ea) menu).r();
                }
                if (layout != null) {
                    layout.close();
                }
            } catch (IOException e) {
                throw new InflateException("Error inflating menu XML", e);
            } catch (XmlPullParserException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } catch (Throwable th) {
            if (z) {
                ((ea) menu).r();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
