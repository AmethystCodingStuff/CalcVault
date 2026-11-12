package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.calculator.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rw {
    public final rr a;
    public final SparseArray e;
    public final SparseIntArray f;
    public int g;
    public int h;
    public MotionEvent i;
    public boolean j;
    public boolean k;
    public boolean l;
    final sb m;
    float n;
    float o;
    public ro p;
    private final HashMap s;
    apa q = null;
    rv b = null;
    public final ArrayList c = new ArrayList();
    private rv r = null;
    public final ArrayList d = new ArrayList();

    public rw(Context context, rr rrVar, int i) {
        SparseArray sparseArray = new SparseArray();
        this.e = sparseArray;
        HashMap map = new HashMap();
        this.s = map;
        this.f = new SparseIntArray();
        this.g = 400;
        this.h = 0;
        this.j = false;
        this.k = false;
        this.a = rrVar;
        this.m = new sb(rrVar);
        o(context, i);
        sparseArray.put(R.id.motion_base, new sr());
        map.put("motion_base", Integer.valueOf(R.id.motion_base));
    }

    private final int n(Context context, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i;
        sr srVar = new sr();
        srVar.f = false;
        int attributeCount = xmlPullParser.getAttributeCount();
        int iP = -1;
        int iP2 = -1;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = xmlPullParser.getAttributeName(i2);
            String attributeValue = xmlPullParser.getAttributeValue(i2);
            int iHashCode = attributeName.hashCode();
            if (iHashCode != -1496482599) {
                if (iHashCode != -1153153640) {
                    if (iHashCode != 3355) {
                        if (iHashCode == 973381616 && attributeName.equals("stateLabels")) {
                            srVar.d = attributeValue.split(",");
                            int i3 = 0;
                            while (true) {
                                String[] strArr = srVar.d;
                                if (i3 < strArr.length) {
                                    strArr[i3] = strArr[i3].trim();
                                    i3++;
                                }
                            }
                        }
                    } else if (attributeName.equals("id")) {
                        iP = p(context, attributeValue);
                        HashMap map = this.s;
                        if (attributeValue == null) {
                            attributeValue = "";
                        } else {
                            int iIndexOf = attributeValue.indexOf(47);
                            if (iIndexOf >= 0) {
                                attributeValue = attributeValue.substring(iIndexOf + 1);
                            }
                        }
                        map.put(attributeValue, Integer.valueOf(iP));
                        srVar.b = qs.c(context, iP);
                    }
                } else if (attributeName.equals("constraintRotate")) {
                    try {
                        srVar.e = Integer.parseInt(attributeValue);
                    } catch (NumberFormatException unused) {
                        switch (attributeValue) {
                            case "x_left":
                                i = 4;
                                break;
                            case "left":
                                i = 2;
                                break;
                            case "none":
                                srVar.e = 0;
                                break;
                            case "right":
                                i = 1;
                                break;
                            case "x_right":
                                i = 3;
                                break;
                            default:
                                continue;
                                break;
                        }
                        srVar.e = i;
                    }
                }
            } else if (attributeName.equals("deriveConstraintsFrom")) {
                iP2 = p(context, attributeValue);
            }
        }
        if (iP != -1) {
            srVar.j(context, xmlPullParser);
            if (iP2 != -1) {
                this.f.put(iP, iP2);
            }
            this.e.put(iP, srVar);
        }
        return iP;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:77:0x012a A[Catch: IOException -> 0x0176, XmlPullParserException -> 0x017f, TRY_ENTER, TryCatch #2 {IOException -> 0x0176, XmlPullParserException -> 0x017f, blocks: (B:3:0x000c, B:94:0x016f, B:9:0x001a, B:77:0x012a, B:79:0x013b, B:81:0x0141, B:82:0x0148, B:83:0x014b, B:18:0x003b, B:22:0x004a, B:24:0x005b, B:26:0x0061, B:28:0x006d, B:31:0x0078, B:30:0x0072, B:32:0x007b, B:37:0x008a, B:39:0x0096, B:44:0x00ab, B:46:0x00b3, B:51:0x00ca, B:53:0x00d8, B:55:0x00dc, B:57:0x00e2, B:58:0x00e7, B:60:0x00eb, B:62:0x00ef, B:64:0x00f7, B:63:0x00f2, B:68:0x0104, B:70:0x0117, B:73:0x011e, B:87:0x0157, B:89:0x015e, B:93:0x016c), top: B:103:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:79:0x013b A[Catch: IOException -> 0x0176, XmlPullParserException -> 0x017f, TryCatch #2 {IOException -> 0x0176, XmlPullParserException -> 0x017f, blocks: (B:3:0x000c, B:94:0x016f, B:9:0x001a, B:77:0x012a, B:79:0x013b, B:81:0x0141, B:82:0x0148, B:83:0x014b, B:18:0x003b, B:22:0x004a, B:24:0x005b, B:26:0x0061, B:28:0x006d, B:31:0x0078, B:30:0x0072, B:32:0x007b, B:37:0x008a, B:39:0x0096, B:44:0x00ab, B:46:0x00b3, B:51:0x00ca, B:53:0x00d8, B:55:0x00dc, B:57:0x00e2, B:58:0x00e7, B:60:0x00eb, B:62:0x00ef, B:64:0x00f7, B:63:0x00f2, B:68:0x0104, B:70:0x0117, B:73:0x011e, B:87:0x0157, B:89:0x015e, B:93:0x016c), top: B:103:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0141 A[Catch: IOException -> 0x0176, XmlPullParserException -> 0x017f, TryCatch #2 {IOException -> 0x0176, XmlPullParserException -> 0x017f, blocks: (B:3:0x000c, B:94:0x016f, B:9:0x001a, B:77:0x012a, B:79:0x013b, B:81:0x0141, B:82:0x0148, B:83:0x014b, B:18:0x003b, B:22:0x004a, B:24:0x005b, B:26:0x0061, B:28:0x006d, B:31:0x0078, B:30:0x0072, B:32:0x007b, B:37:0x008a, B:39:0x0096, B:44:0x00ab, B:46:0x00b3, B:51:0x00ca, B:53:0x00d8, B:55:0x00dc, B:57:0x00e2, B:58:0x00e7, B:60:0x00eb, B:62:0x00ef, B:64:0x00f7, B:63:0x00f2, B:68:0x0104, B:70:0x0117, B:73:0x011e, B:87:0x0157, B:89:0x015e, B:93:0x016c), top: B:103:0x000c }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void o(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        int indexCount;
        int i2;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            rv rvVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                n(context, xml);
                            }
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                qz qzVar = new qz(context, xml);
                                if (rvVar != null) {
                                    rvVar.j.add(qzVar);
                                } else {
                                    rvVar = null;
                                }
                            }
                            break;
                        case -687739768:
                            if (name.equals("Include")) {
                                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), sv.w);
                                indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                for (i2 = 0; i2 < indexCount; i2++) {
                                    if (typedArrayObtainStyledAttributes.getIndex(i2) == 0) {
                                        g(context, typedArrayObtainStyledAttributes.getResourceId(0, -1));
                                    }
                                }
                                typedArrayObtainStyledAttributes.recycle();
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                sa saVar = new sa(context, xml);
                                sb sbVar = this.m;
                                sbVar.b.add(saVar);
                                sbVar.c = null;
                                int i3 = saVar.b;
                                if (i3 == 4) {
                                    sb.c(saVar);
                                } else if (i3 == 5) {
                                    sb.c(saVar);
                                }
                            }
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                ArrayList arrayList = this.c;
                                rvVar = new rv(this, context, xml);
                                arrayList.add(rvVar);
                                if (this.b == null && !rvVar.a) {
                                    this.b = rvVar;
                                    ry ryVar = rvVar.k;
                                    if (ryVar != null) {
                                        ryVar.c(this.l);
                                    }
                                }
                                if (rvVar.a) {
                                    if (rvVar.b == -1) {
                                        this.r = rvVar;
                                    } else {
                                        this.d.add(rvVar);
                                    }
                                    arrayList.remove(rvVar);
                                }
                            }
                            break;
                        case 312750793:
                            if (name.equals("OnClick")) {
                                if (rvVar == null) {
                                    rvVar = null;
                                } else if (!this.a.isInEditMode()) {
                                    rvVar.l.add(new ru(context, rvVar, xml));
                                }
                            }
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                if (rvVar == null) {
                                    context.getResources().getResourceEntryName(i);
                                    xml.getLineNumber();
                                }
                                if (rvVar != null) {
                                    rvVar.k = new ry(context, this.a, xml);
                                }
                            }
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), sv.m);
                                int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
                                for (int i4 = 0; i4 < indexCount2; i4++) {
                                    int index = typedArrayObtainStyledAttributes2.getIndex(i4);
                                    if (index == 0) {
                                        int i5 = typedArrayObtainStyledAttributes2.getInt(0, this.g);
                                        this.g = i5;
                                        if (i5 < 8) {
                                            this.g = 8;
                                        }
                                    } else if (index == 1) {
                                        this.h = typedArrayObtainStyledAttributes2.getInteger(1, 0);
                                    }
                                }
                                typedArrayObtainStyledAttributes2.recycle();
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                this.q = new apa(context, xml);
                            }
                            break;
                        case 1942574248:
                            if (name.equals("include")) {
                                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), sv.w);
                                indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                while (i2 < indexCount) {
                                    if (typedArrayObtainStyledAttributes.getIndex(i2) == 0) {
                                        g(context, typedArrayObtainStyledAttributes.getResourceId(0, -1));
                                    }
                                }
                                typedArrayObtainStyledAttributes.recycle();
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("MotionScene", a.aa(i, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", a.aa(i, "Error parsing resource: "), e2);
        }
    }

    private static final int p(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            identifier = -1;
        }
        if (identifier != -1) {
            return identifier;
        }
        if (str != null && str.length() > 1) {
            return Integer.parseInt(str.substring(1));
        }
        Log.e("MotionScene", "error in parsing id");
        return -1;
    }

    final float a() {
        ry ryVar;
        rv rvVar = this.b;
        if (rvVar == null || (ryVar = rvVar.k) == null) {
            return 0.0f;
        }
        return ryVar.s;
    }

    final float b() {
        ry ryVar;
        rv rvVar = this.b;
        if (rvVar == null || (ryVar = rvVar.k) == null) {
            return 0.0f;
        }
        return ryVar.r;
    }

    public final float c() {
        rv rvVar = this.b;
        if (rvVar != null) {
            return rvVar.h;
        }
        return 0.0f;
    }

    public final int d() {
        rv rvVar = this.b;
        return rvVar != null ? rvVar.g : this.g;
    }

    final int e() {
        rv rvVar = this.b;
        if (rvVar == null) {
            return -1;
        }
        return rvVar.b;
    }

    final int f() {
        rv rvVar = this.b;
        if (rvVar == null) {
            return -1;
        }
        return rvVar.c;
    }

    public final int g(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (eventType == 2 && "ConstraintSet".equals(name)) {
                    return n(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            Log.e("MotionScene", a.aa(i, "Error parsing resource: "), e);
            return -1;
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", a.aa(i, "Error parsing resource: "), e2);
            return -1;
        }
    }

    final sr h(int i) {
        int iE;
        apa apaVar = this.q;
        if (apaVar != null && (iE = apaVar.e(i)) != -1) {
            i = iE;
        }
        SparseArray sparseArray = this.e;
        if (sparseArray.get(i) != null) {
            return (sr) sparseArray.get(i);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + qs.c(this.a.getContext(), i) + " In MotionScene");
        return (sr) sparseArray.get(sparseArray.keyAt(0));
    }

    public final void i(ri riVar) {
        rv rvVar = this.b;
        int i = 0;
        if (rvVar != null) {
            ArrayList arrayList = rvVar.j;
            int size = arrayList.size();
            while (i < size) {
                ((qz) arrayList.get(i)).a(riVar);
                i++;
            }
            return;
        }
        rv rvVar2 = this.r;
        if (rvVar2 != null) {
            ArrayList arrayList2 = rvVar2.j;
            int size2 = arrayList2.size();
            while (i < size2) {
                ((qz) arrayList2.get(i)).a(riVar);
                i++;
            }
        }
    }

    public final void j(int i, rr rrVar) {
        SparseArray sparseArray = this.e;
        sr srVar = (sr) sparseArray.get(i);
        srVar.c = srVar.b;
        int i2 = this.f.get(i);
        if (i2 > 0) {
            j(i2, rrVar);
            sr srVar2 = (sr) sparseArray.get(i2);
            if (srVar2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/".concat(String.valueOf(qs.c(this.a.getContext(), i2))));
                return;
            }
            srVar.c += "/" + srVar2.c;
            HashMap map = srVar2.g;
            for (Integer num : map.keySet()) {
                num.intValue();
                sm smVar = (sm) map.get(num);
                HashMap map2 = srVar.g;
                if (!map2.containsKey(num)) {
                    map2.put(num, new sm());
                }
                sm smVar2 = (sm) map2.get(num);
                if (smVar2 != null) {
                    sn snVar = smVar2.e;
                    if (!snVar.c) {
                        snVar.a(smVar.e);
                    }
                    sp spVar = smVar2.c;
                    if (!spVar.a) {
                        spVar.a(smVar.c);
                    }
                    sq sqVar = smVar2.f;
                    if (!sqVar.b) {
                        sqVar.a(smVar.f);
                    }
                    so soVar = smVar2.d;
                    if (!soVar.b) {
                        soVar.a(smVar.d);
                    }
                    for (String str : smVar.g.keySet()) {
                        if (!smVar2.g.containsKey(str)) {
                            smVar2.g.put(str, (sd) smVar.g.get(str));
                        }
                    }
                }
            }
        } else {
            srVar.c = String.valueOf(srVar.c).concat("  layout");
            int childCount = rrVar.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = rrVar.getChildAt(i3);
                sg sgVar = (sg) childAt.getLayoutParams();
                int id = childAt.getId();
                if (srVar.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                HashMap map3 = srVar.g;
                Integer numValueOf = Integer.valueOf(id);
                if (!map3.containsKey(numValueOf)) {
                    map3.put(numValueOf, new sm());
                }
                sm smVar3 = (sm) map3.get(numValueOf);
                if (smVar3 != null) {
                    sn snVar2 = smVar3.e;
                    if (!snVar2.c) {
                        smVar3.d(id, sgVar);
                        if (childAt instanceof se) {
                            snVar2.ak = ((se) childAt).j();
                            if (childAt instanceof sc) {
                                sc scVar = (sc) childAt;
                                snVar2.ap = scVar.f();
                                snVar2.ah = scVar.a;
                                snVar2.ai = scVar.a();
                            }
                        }
                        snVar2.c = true;
                    }
                    sp spVar2 = smVar3.c;
                    if (!spVar2.a) {
                        spVar2.b = childAt.getVisibility();
                        spVar2.d = childAt.getAlpha();
                        spVar2.a = true;
                    }
                    sq sqVar2 = smVar3.f;
                    if (!sqVar2.b) {
                        sqVar2.b = true;
                        sqVar2.c = childAt.getRotation();
                        sqVar2.d = childAt.getRotationX();
                        sqVar2.e = childAt.getRotationY();
                        sqVar2.f = childAt.getScaleX();
                        sqVar2.g = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            sqVar2.h = pivotX;
                            sqVar2.i = pivotY;
                        }
                        sqVar2.k = childAt.getTranslationX();
                        sqVar2.l = childAt.getTranslationY();
                        sqVar2.m = childAt.getTranslationZ();
                        if (sqVar2.n) {
                            sqVar2.o = childAt.getElevation();
                        }
                    }
                }
            }
        }
        HashMap map4 = srVar.g;
        for (sm smVar4 : map4.values()) {
            if (smVar4.h != null) {
                if (smVar4.b == null) {
                    smVar4.h.e(srVar.e(smVar4.a));
                } else {
                    Iterator it = map4.keySet().iterator();
                    while (it.hasNext()) {
                        sm smVarE = srVar.e(((Integer) it.next()).intValue());
                        String str2 = smVarE.e.am;
                        if (str2 != null && smVar4.b.matches(str2)) {
                            smVar4.h.e(smVarE);
                            smVarE.g.putAll((HashMap) smVar4.g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002d  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0067 A[SYNTHETIC] */
    final void k(int i, int i2) {
        int iE;
        int iE2;
        rv rvVar;
        ArrayList arrayList;
        int size;
        int i3;
        int i4;
        rv rvVar2;
        ArrayList arrayList2;
        int size2;
        rv rvVar3;
        rv rvVar4;
        rv rvVar5;
        int i5;
        ry ryVar;
        apa apaVar = this.q;
        if (apaVar != null) {
            iE = apaVar.e(i);
            if (iE == -1) {
                iE = i;
            }
            iE2 = this.q.e(i2);
            if (iE2 == -1) {
            }
            rvVar = this.b;
            if (rvVar == null && rvVar.b == i2 && rvVar.c == i) {
                return;
            }
            arrayList = this.c;
            size = arrayList.size();
            i4 = 0;
            while (true) {
                if (i4 >= size) {
                    rvVar2 = this.r;
                    arrayList2 = this.d;
                    size2 = arrayList2.size();
                    for (i3 = 0; i3 < size2; i3++) {
                        rvVar4 = (rv) arrayList2.get(i3);
                        if (rvVar4.b == i2) {
                            rvVar2 = rvVar4;
                        }
                    }
                    rvVar3 = new rv(this, rvVar2);
                    rvVar3.c = iE;
                    rvVar3.b = iE2;
                    if (iE != -1) {
                        arrayList.add(rvVar3);
                    }
                    this.b = rvVar3;
                    return;
                }
                rvVar5 = (rv) arrayList.get(i4);
                i5 = rvVar5.b;
                if ((i5 != iE2 && rvVar5.c == iE) || (i5 == i2 && rvVar5.c == i)) {
                    break;
                }
            }
            this.b = rvVar5;
            if (rvVar5 != null || (ryVar = rvVar5.k) == null) {
            }
            ryVar.c(this.l);
            return;
        }
        iE = i;
        iE2 = i2;
        rvVar = this.b;
        if (rvVar == null) {
        }
        arrayList = this.c;
        size = arrayList.size();
        i4 = 0;
        while (true) {
            if (i4 >= size) {
                rvVar2 = this.r;
                arrayList2 = this.d;
                size2 = arrayList2.size();
                while (i3 < size2) {
                    rvVar4 = (rv) arrayList2.get(i3);
                    if (rvVar4.b == i2) {
                        rvVar2 = rvVar4;
                    }
                }
                rvVar3 = new rv(this, rvVar2);
                rvVar3.c = iE;
                rvVar3.b = iE2;
                if (iE != -1) {
                    arrayList.add(rvVar3);
                }
                this.b = rvVar3;
                return;
            }
            rvVar5 = (rv) arrayList.get(i4);
            i5 = rvVar5.b;
            i4 = i5 != iE2 ? i4 + 1 : i4 + 1;
        }
        this.b = rvVar5;
        if (rvVar5 != null) {
        }
    }

    final boolean l(rr rrVar, int i) {
        rv rvVar;
        int i2;
        int i3;
        if (this.p == null) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                rv rvVar2 = (rv) arrayList.get(i4);
                if (rvVar2.m != 0 && ((rvVar = this.b) != rvVar2 || !rvVar.b(2))) {
                    if (i == rvVar2.c && ((i3 = rvVar2.m) == 4 || i3 == 2)) {
                        rrVar.C(4);
                        rrVar.s(rvVar2);
                        if (rvVar2.m == 4) {
                            rrVar.w();
                            rrVar.C(2);
                            rrVar.C(3);
                        } else {
                            rrVar.r(1.0f);
                            rrVar.l(true);
                            rrVar.C(2);
                            rrVar.C(3);
                            rrVar.C(4);
                            rrVar.o();
                        }
                        return true;
                    }
                    if (i == rvVar2.b && ((i2 = rvVar2.m) == 3 || i2 == 1)) {
                        rrVar.C(4);
                        rrVar.s(rvVar2);
                        if (rvVar2.m == 3) {
                            rrVar.x();
                            rrVar.C(2);
                            rrVar.C(3);
                        } else {
                            rrVar.r(0.0f);
                            rrVar.l(true);
                            rrVar.C(2);
                            rrVar.C(3);
                            rrVar.C(4);
                            rrVar.o();
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    final boolean m() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ry ryVar = ((rv) arrayList.get(i)).k;
            i++;
            if (ryVar != null) {
                return true;
            }
        }
        rv rvVar = this.b;
        return (rvVar == null || rvVar.k == null) ? false : true;
    }
}
