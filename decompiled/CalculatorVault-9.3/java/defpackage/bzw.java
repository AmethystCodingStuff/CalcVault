package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.google.android.calculator.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzw {
    public int a;
    public bzm b;
    public int[][] c;
    public bzm[] d;

    public bzw(Context context, int i) {
        int next;
        int depth;
        b();
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            try {
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        if (xml.getName().equals("selector")) {
                            Resources.Theme theme = context.getTheme();
                            int depth2 = xml.getDepth() + 1;
                            while (true) {
                                int next2 = xml.next();
                                if (next2 == 1 || ((depth = xml.getDepth()) < depth2 && next2 == 3)) {
                                    break;
                                }
                                if (next2 == 2 && depth <= depth2 && xml.getName().equals("item")) {
                                    TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSetAsAttributeSet, bzh.a) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, bzh.a, 0, 0);
                                    bzm bzmVar = new bzm(bzm.g(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0), new byy(0.0f)));
                                    typedArrayObtainAttributes.recycle();
                                    int attributeCount = attributeSetAsAttributeSet.getAttributeCount();
                                    int[] iArr = new int[attributeCount];
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < attributeCount; i3++) {
                                        int attributeNameResource = attributeSetAsAttributeSet.getAttributeNameResource(i3);
                                        if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                                            int i4 = i2 + 1;
                                            iArr[i2] = attributeSetAsAttributeSet.getAttributeBooleanValue(i3, false) ? attributeNameResource : -attributeNameResource;
                                            i2 = i4;
                                        }
                                    }
                                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i2);
                                    int i5 = this.a;
                                    if (i5 == 0 || iArrTrimStateSet.length == 0) {
                                        this.b = bzmVar;
                                    }
                                    int[][] iArr2 = this.c;
                                    if (i5 >= iArr2.length) {
                                        int i6 = i5 + 10;
                                        int[][] iArr3 = new int[i6][];
                                        System.arraycopy(iArr2, 0, iArr3, 0, i5);
                                        this.c = iArr3;
                                        bzm[] bzmVarArr = new bzm[i6];
                                        System.arraycopy(this.d, 0, bzmVarArr, 0, i5);
                                        this.d = bzmVarArr;
                                    }
                                    int[][] iArr4 = this.c;
                                    int i7 = this.a;
                                    iArr4[i7] = iArrTrimStateSet;
                                    this.d[i7] = bzmVar;
                                    this.a = i7 + 1;
                                }
                            }
                        }
                        if (xml != null) {
                            xml.close();
                            return;
                        }
                        return;
                    }
                } while (next != 1);
                throw new XmlPullParserException("No start tag found");
            } catch (Throwable th) {
                if (xml == null) {
                    throw th;
                }
                try {
                    xml.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            b();
        }
    }

    private final void b() {
        this.b = new bzm();
        this.c = new int[10][];
        this.d = new bzm[10];
    }

    public final bzx a() {
        if (this.a == 0) {
            return null;
        }
        return new bzx(this);
    }

    public bzw(bzx bzxVar) {
        int i = bzxVar.a;
        this.a = i;
        this.b = bzxVar.b;
        this.c = new int[bzxVar.c.length][];
        this.d = new bzm[bzxVar.d.length];
        System.arraycopy(bzxVar.c, 0, this.c, 0, i);
        System.arraycopy(bzxVar.d, 0, this.d, 0, this.a);
    }
}
