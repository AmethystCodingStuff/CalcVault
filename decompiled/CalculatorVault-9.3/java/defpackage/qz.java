package defpackage;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qz {
    static final HashMap a;
    public HashMap b = new HashMap();

    static {
        HashMap map = new HashMap();
        a = map;
        try {
            map.put("KeyAttribute", qw.class.getConstructor(null));
            map.put("KeyPosition", rb.class.getConstructor(null));
            map.put("KeyCycle", qy.class.getConstructor(null));
            map.put("KeyTimeCycle", re.class.getConstructor(null));
            map.put("KeyTrigger", rg.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b3  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public qz(Context context, XmlPullParser xmlPullParser) {
        qu reVar;
        try {
            int eventType = xmlPullParser.getEventType();
            qu quVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (a.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                if (!name.equals("KeyTimeCycle")) {
                                    throw new NullPointerException(a.ac(name, "Key ", " not found"));
                                }
                                reVar = new re();
                                quVar = reVar;
                                quVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(quVar);
                                break;
                                break;
                            case -298435811:
                                if (!name.equals("KeyAttribute")) {
                                    throw new NullPointerException(a.ac(name, "Key ", " not found"));
                                }
                                reVar = new qw();
                                quVar = reVar;
                                quVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(quVar);
                                break;
                                break;
                            case 540053991:
                                if (!name.equals("KeyCycle")) {
                                    throw new NullPointerException(a.ac(name, "Key ", " not found"));
                                }
                                reVar = new qy();
                                quVar = reVar;
                                quVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(quVar);
                                break;
                                break;
                            case 1153397896:
                                if (!name.equals("KeyPosition")) {
                                    throw new NullPointerException(a.ac(name, "Key ", " not found"));
                                }
                                reVar = new rb();
                                quVar = reVar;
                                quVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(quVar);
                                break;
                                break;
                            case 1308496505:
                                if (!name.equals("KeyTrigger")) {
                                    throw new NullPointerException(a.ac(name, "Key ", " not found"));
                                }
                                reVar = new rg();
                                quVar = reVar;
                                quVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(quVar);
                                break;
                                break;
                            default:
                                throw new NullPointerException(a.ac(name, "Key ", " not found"));
                        }
                        return;
                    }
                    if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (quVar != null) {
                            HashMap map = quVar.e;
                            if (map != null) {
                                sd.d(context, xmlPullParser, map);
                            }
                        } else {
                            quVar = null;
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod")) {
                        if (quVar != null) {
                            HashMap map2 = quVar.e;
                            if (map2 != null) {
                                sd.d(context, xmlPullParser, map2);
                            }
                        } else {
                            quVar = null;
                        }
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            Log.e("KeyFrames", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("KeyFrames", "Error parsing XML resource", e2);
        }
    }

    public final void a(ri riVar) {
        ArrayList arrayList = (ArrayList) this.b.get(Integer.valueOf(riVar.c));
        if (arrayList != null) {
            riVar.e(arrayList);
        }
        ArrayList arrayList2 = (ArrayList) this.b.get(-1);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                qu quVar = (qu) arrayList2.get(i);
                String str = ((sg) riVar.b.getLayoutParams()).ac;
                String str2 = quVar.c;
                if (str2 != null && str != null && str.matches(str2)) {
                    riVar.s.add(quVar);
                }
            }
        }
    }

    public final void b(qu quVar) {
        if (!this.b.containsKey(Integer.valueOf(quVar.b))) {
            this.b.put(Integer.valueOf(quVar.b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) this.b.get(Integer.valueOf(quVar.b));
        if (arrayList != null) {
            arrayList.add(quVar);
        }
    }

    public qz() {
    }
}
