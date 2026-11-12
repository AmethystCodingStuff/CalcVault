package defpackage;

import j$.util.DesugarCollections;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cxm implements cxp {
    public final Map a;

    public cxm(Map map) {
        this.a = DesugarCollections.unmodifiableMap(map);
    }
}
