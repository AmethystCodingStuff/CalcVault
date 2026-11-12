package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sw {
    public int a;
    public ArrayList b = new ArrayList();
    public int c;

    public sw(Context context, XmlPullParser xmlPullParser) {
        this.c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), sv.q);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(0, this.a);
            } else if (index == 1) {
                this.c = typedArrayObtainStyledAttributes.getResourceId(1, this.c);
                context.getResources().getResourceTypeName(this.c);
                context.getResources().getResourceName(this.c);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a() {
        for (int i = 0; i < this.b.size(); i++) {
            sx sxVar = (sx) this.b.get(i);
            if ((Float.isNaN(sxVar.a) || sxVar.a <= -1.0f) && ((Float.isNaN(sxVar.b) || sxVar.b <= -1.0f) && ((Float.isNaN(sxVar.c) || sxVar.c >= -1.0f) && (Float.isNaN(sxVar.d) || sxVar.d >= -1.0f)))) {
                return i;
            }
        }
        return -1;
    }
}
