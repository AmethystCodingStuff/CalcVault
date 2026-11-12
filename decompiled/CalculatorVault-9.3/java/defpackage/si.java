package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class si {
    int a;
    public ArrayList b = new ArrayList();
    public int c;
    public sr d;

    public si(Context context, XmlPullParser xmlPullParser) {
        this.c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), sv.q);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(0, this.a);
            } else if (index == 1) {
                this.c = typedArrayObtainStyledAttributes.getResourceId(1, this.c);
                String resourceTypeName = context.getResources().getResourceTypeName(this.c);
                context.getResources().getResourceName(this.c);
                if ("layout".equals(resourceTypeName)) {
                    sr srVar = new sr();
                    this.d = srVar;
                    srVar.h(context, this.c);
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a() {
        for (int i = 0; i < this.b.size(); i++) {
            if (((sj) this.b.get(i)).a()) {
                return i;
            }
        }
        return -1;
    }
}
