package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahc extends agu {
    static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private aha b;
    private PorterDuffColorFilter c;
    private ColorFilter d;
    private boolean f;
    private boolean g;
    private final float[] h;
    private final Matrix i;
    private final Rect j;

    public ahc(aha ahaVar) {
        this.g = true;
        this.h = new float[9];
        this.i = new Matrix();
        this.j = new Rect();
        this.b = ahaVar;
        this.c = e(ahaVar.c, ahaVar.d);
    }

    static int a(int i, float f) {
        return (i & 16777215) | (((int) (Color.alpha(i) * f)) << 24);
    }

    static ahc b(Resources resources, int i, Resources.Theme theme) {
        int next;
        try {
            XmlResourceParser xml = resources.getXml(i);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    ahc ahcVar = new ahc();
                    ahcVar.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                    return ahcVar;
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e) {
            Log.e("VectorDrawableCompat", "parser error", e);
            return null;
        } catch (XmlPullParserException e2) {
            Log.e("VectorDrawableCompat", "parser error", e2);
            return null;
        }
    }

    final Object c(String str) {
        return this.b.b.l.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.e;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    final void d() {
        this.g = false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.j;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.d;
        if (colorFilter == null) {
            colorFilter = this.c;
        }
        Matrix matrix = this.i;
        canvas.getMatrix(matrix);
        float[] fArr = this.h;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        float fWidth = rect.width();
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, (int) (fWidth * fAbs));
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        aha ahaVar = this.b;
        Bitmap bitmap = ahaVar.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != ahaVar.f.getHeight()) {
            ahaVar.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            ahaVar.k = true;
        }
        boolean z = this.g;
        aha ahaVar2 = this.b;
        if (!z) {
            ahaVar2.a(iMin, iMin2);
        } else if (ahaVar2.k || ahaVar2.g != ahaVar2.c || ahaVar2.h != ahaVar2.d || ahaVar2.j != ahaVar2.e || ahaVar2.i != ahaVar2.b.getRootAlpha()) {
            this.b.a(iMin, iMin2);
            aha ahaVar3 = this.b;
            ahaVar3.g = ahaVar3.c;
            ahaVar3.h = ahaVar3.d;
            ahaVar3.i = ahaVar3.b.getRootAlpha();
            ahaVar3.j = ahaVar3.e;
            ahaVar3.k = false;
        }
        aha ahaVar4 = this.b;
        if (ahaVar4.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (ahaVar4.l == null) {
                ahaVar4.l = new Paint();
                ahaVar4.l.setFilterBitmap(true);
            }
            ahaVar4.l.setAlpha(ahaVar4.b.getRootAlpha());
            ahaVar4.l.setColorFilter(colorFilter);
            paint = ahaVar4.l;
        }
        canvas.drawBitmap(ahaVar4.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    final PorterDuffColorFilter e(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.e;
        return drawable != null ? drawable.getAlpha() : this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.e;
        return drawable != null ? drawable.getColorFilter() : this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return new ahb(drawable.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.e;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.b.b.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.e;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.b.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        ColorStateList colorStateListA;
        boolean z;
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        aha ahaVar = this.b;
        ahaVar.b = new agz();
        TypedArray typedArrayN = tc.N(resources, theme, attributeSet, agj.a);
        aha ahaVar2 = this.b;
        agz agzVar = ahaVar2.b;
        ahaVar2.d = a.g(tc.M(typedArrayN, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        boolean z2 = false;
        int i = 2;
        if (tc.R(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            typedArrayN.getValue(1, typedValue);
            if (typedValue.type == 2) {
                typedValue.toString();
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: ".concat(typedValue.toString()));
            }
            if (typedValue.type < 28 || typedValue.type > 31) {
                Resources resources2 = typedArrayN.getResources();
                int resourceId = typedArrayN.getResourceId(1, 0);
                int i2 = vq.a;
                try {
                    colorStateListA = vq.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                    colorStateListA = null;
                }
            } else {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            }
        } else {
            colorStateListA = null;
        }
        if (colorStateListA != null) {
            ahaVar2.c = colorStateListA;
        }
        boolean z3 = ahaVar2.e;
        if (tc.R(xmlPullParser, "autoMirrored")) {
            z3 = typedArrayN.getBoolean(5, z3);
        }
        ahaVar2.e = z3;
        agzVar.g = tc.K(typedArrayN, xmlPullParser, "viewportWidth", 7, agzVar.g);
        float fK = tc.K(typedArrayN, xmlPullParser, "viewportHeight", 8, agzVar.h);
        agzVar.h = fK;
        if (agzVar.g <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayN.getPositionDescription()).concat("<vector> tag requires viewportWidth > 0"));
        }
        if (fK <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayN.getPositionDescription()).concat("<vector> tag requires viewportHeight > 0"));
        }
        int i3 = 3;
        agzVar.e = typedArrayN.getDimension(3, agzVar.e);
        float dimension = typedArrayN.getDimension(2, agzVar.f);
        agzVar.f = dimension;
        if (agzVar.e <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayN.getPositionDescription()).concat("<vector> tag requires width > 0"));
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayN.getPositionDescription()).concat("<vector> tag requires height > 0"));
        }
        agzVar.setAlpha(tc.K(typedArrayN, xmlPullParser, "alpha", 4, agzVar.getAlpha()));
        String string = typedArrayN.getString(0);
        if (string != null) {
            agzVar.j = string;
            agzVar.l.put(string, agzVar);
        }
        typedArrayN.recycle();
        ahaVar.a = getChangingConfigurations();
        ahaVar.k = true;
        aha ahaVar3 = this.b;
        agz agzVar2 = ahaVar3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(agzVar2.d);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z4 = true;
        for (int i4 = 1; eventType != i4 && (xmlPullParser.getDepth() >= depth || eventType != i3); i4 = 1) {
            if (eventType == i) {
                String name = xmlPullParser.getName();
                agx agxVar = (agx) arrayDeque.peek();
                if (agxVar == null) {
                    depth = depth;
                    z = z2;
                } else if ("path".equals(name)) {
                    agw agwVar = new agw();
                    TypedArray typedArrayN2 = tc.N(resources, theme, attributeSet, agj.c);
                    agwVar.a = null;
                    if (tc.R(xmlPullParser, "pathData")) {
                        String string2 = typedArrayN2.getString(0);
                        if (string2 != null) {
                            agwVar.n = string2;
                        }
                        String string3 = typedArrayN2.getString(2);
                        if (string3 != null) {
                            agwVar.m = tc.H(string3);
                        }
                        agwVar.d = tc.V(typedArrayN2, xmlPullParser, theme, "fillColor", 1);
                        agwVar.f = tc.K(typedArrayN2, xmlPullParser, "fillAlpha", 12, agwVar.f);
                        int iM = tc.M(typedArrayN2, xmlPullParser, "strokeLineCap", 8, -1);
                        Paint.Cap cap = agwVar.j;
                        if (iM == 0) {
                            cap = Paint.Cap.BUTT;
                        } else if (iM == 1) {
                            cap = Paint.Cap.ROUND;
                        } else if (iM == 2) {
                            cap = Paint.Cap.SQUARE;
                        }
                        agwVar.j = cap;
                        int iM2 = tc.M(typedArrayN2, xmlPullParser, "strokeLineJoin", 9, -1);
                        Paint.Join join = agwVar.k;
                        if (iM2 == 0) {
                            join = Paint.Join.MITER;
                        } else if (iM2 == 1) {
                            join = Paint.Join.ROUND;
                        } else if (iM2 == 2) {
                            join = Paint.Join.BEVEL;
                        }
                        agwVar.k = join;
                        agwVar.l = tc.K(typedArrayN2, xmlPullParser, "strokeMiterLimit", 10, agwVar.l);
                        agwVar.b = tc.V(typedArrayN2, xmlPullParser, theme, "strokeColor", 3);
                        agwVar.e = tc.K(typedArrayN2, xmlPullParser, "strokeAlpha", 11, agwVar.e);
                        agwVar.c = tc.K(typedArrayN2, xmlPullParser, "strokeWidth", 4, agwVar.c);
                        agwVar.h = tc.K(typedArrayN2, xmlPullParser, "trimPathEnd", 6, agwVar.h);
                        agwVar.i = tc.K(typedArrayN2, xmlPullParser, "trimPathOffset", 7, agwVar.i);
                        agwVar.g = tc.K(typedArrayN2, xmlPullParser, "trimPathStart", 5, agwVar.g);
                        agwVar.o = tc.M(typedArrayN2, xmlPullParser, "fillType", 13, agwVar.o);
                    }
                    typedArrayN2.recycle();
                    agxVar.b.add(agwVar);
                    if (agwVar.getPathName() != null) {
                        agzVar2.l.put(agwVar.getPathName(), agwVar);
                    }
                    int i5 = ahaVar3.a;
                    i3 = 3;
                    z = false;
                    z4 = false;
                } else {
                    depth = depth;
                    if ("clip-path".equals(name)) {
                        agv agvVar = new agv();
                        if (tc.R(xmlPullParser, "pathData")) {
                            TypedArray typedArrayN3 = tc.N(resources, theme, attributeSet, agj.d);
                            String string4 = typedArrayN3.getString(0);
                            if (string4 != null) {
                                agvVar.n = string4;
                            }
                            String string5 = typedArrayN3.getString(1);
                            if (string5 != null) {
                                agvVar.m = tc.H(string5);
                            }
                            agvVar.o = tc.M(typedArrayN3, xmlPullParser, "fillType", 2, 0);
                            typedArrayN3.recycle();
                        }
                        agxVar.b.add(agvVar);
                        if (agvVar.getPathName() != null) {
                            agzVar2.l.put(agvVar.getPathName(), agvVar);
                        }
                        int i6 = ahaVar3.a;
                        i3 = 3;
                        z = false;
                    } else if ("group".equals(name)) {
                        agx agxVar2 = new agx();
                        TypedArray typedArrayN4 = tc.N(resources, theme, attributeSet, agj.b);
                        agxVar2.l = null;
                        agxVar2.c = tc.K(typedArrayN4, xmlPullParser, "rotation", 5, agxVar2.c);
                        agxVar2.d = typedArrayN4.getFloat(1, agxVar2.d);
                        agxVar2.e = typedArrayN4.getFloat(2, agxVar2.e);
                        agxVar2.f = tc.K(typedArrayN4, xmlPullParser, "scaleX", 3, agxVar2.f);
                        agxVar2.g = tc.K(typedArrayN4, xmlPullParser, "scaleY", 4, agxVar2.g);
                        agxVar2.h = tc.K(typedArrayN4, xmlPullParser, "translateX", 6, agxVar2.h);
                        agxVar2.i = tc.K(typedArrayN4, xmlPullParser, "translateY", 7, agxVar2.i);
                        z = false;
                        String string6 = typedArrayN4.getString(0);
                        if (string6 != null) {
                            agxVar2.m = string6;
                        }
                        agxVar2.t();
                        typedArrayN4.recycle();
                        agxVar.b.add(agxVar2);
                        arrayDeque.push(agxVar2);
                        if (agxVar2.getGroupName() != null) {
                            agzVar2.l.put(agxVar2.getGroupName(), agxVar2);
                        }
                        int i7 = ahaVar3.a;
                        i3 = 3;
                    } else {
                        z = false;
                    }
                }
                i3 = 3;
            } else {
                depth = depth;
                z = z2;
                if (eventType == i3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            z2 = z;
            depth = depth;
            i = 2;
        }
        if (z4) {
            throw new XmlPullParserException("no path defined");
        }
        this.c = e(ahaVar.c, ahaVar.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.e;
        return drawable != null ? drawable.isAutoMirrored() : this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        aha ahaVar = this.b;
        if (ahaVar == null) {
            return false;
        }
        if (ahaVar.b()) {
            return true;
        }
        ColorStateList colorStateList = this.b.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f && super.mutate() == this) {
            this.b = new aha(this.b);
            this.f = true;
        }
        return this;
    }

    @Override // defpackage.agu, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        aha ahaVar = this.b;
        ColorStateList colorStateList = ahaVar.c;
        boolean z = false;
        if (colorStateList != null && (mode = ahaVar.d) != null) {
            this.c = e(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (ahaVar.b()) {
            boolean zBW = ahaVar.b.d.bW(iArr);
            ahaVar.k |= zBW;
            if (zBW) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        aha ahaVar = this.b;
        if (ahaVar.c != colorStateList) {
            ahaVar.c = colorStateList;
            this.c = e(colorStateList, ahaVar.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        aha ahaVar = this.b;
        if (ahaVar.d != mode) {
            ahaVar.d = mode;
            this.c = e(ahaVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.e;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public ahc() {
        this.g = true;
        this.h = new float[9];
        this.i = new Matrix();
        this.j = new Rect();
        this.b = new aha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
