package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agt extends Drawable implements Animatable {
    private final Drawable.Callback b = new agq(this, 0);
    public final agr a = new agr();

    private agt() {
    }

    public static agt a(Context context, int i) throws Throwable {
        int next;
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    Resources resources = context.getResources();
                    Resources.Theme theme = context.getTheme();
                    agt agtVar = new agt();
                    agtVar.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                    return agtVar;
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e) {
            Log.e("SeekableAVD", "parser error", e);
            return null;
        } catch (XmlPullParserException e2) {
            Log.e("SeekableAVD", "parser error", e2);
            return null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        agr agrVar = this.a;
        agrVar.b.draw(canvas);
        if (agrVar.c.g) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        int i = this.a.a;
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.a.b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.b.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public final int getOpacity() {
        return this.a.b.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        tt ttVar;
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            ttVar = null;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayN = tc.N(resources, theme, attributeSet, agj.e);
                    int resourceId = typedArrayN.getResourceId(0, 0);
                    if (resourceId != 0) {
                        ahc ahcVarB = ahc.b(resources, resourceId, theme);
                        ahcVarB.d();
                        ahcVarB.setCallback(this.b);
                        agr agrVar = this.a;
                        ahc ahcVar = agrVar.b;
                        if (ahcVar != null) {
                            ahcVar.setCallback(null);
                        }
                        agrVar.b = ahcVarB;
                    }
                    typedArrayN.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, agj.f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        to toVarT = tc.t(resources, theme, resourceId2);
                        agr agrVar2 = this.a;
                        toVarT.j(agrVar2.b.c(string));
                        if (agrVar2.d == null) {
                            agrVar2.d = new ArrayList();
                            agrVar2.e = new my();
                        }
                        agrVar2.d.add(toVarT);
                        agrVar2.e.put(toVarT, string);
                    }
                    typedArrayObtainAttributes.recycle();
                }
            }
            eventType = xmlPullParser.next();
        }
        agr agrVar3 = this.a;
        if (agrVar3.c == null) {
            agrVar3.c = new tw();
        }
        tw twVar = agrVar3.c;
        ArrayList<to> arrayList = agrVar3.d;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        for (to toVar : arrayList) {
            if (ttVar == null) {
                ttVar = new tt(twVar, toVar);
            } else {
                ttVar.a(toVar);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.a.b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.a.c.g;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.a.b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.a.b.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        return this.a.b.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        return this.a.b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        this.a.b.setAutoMirrored(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        this.a.b.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.a.b.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.a.b.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        this.a.b.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        tw twVar = this.a.c;
        if (twVar.g) {
            return;
        }
        twVar.l();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.a.c.h();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
