package defpackage;

import android.accounts.Account;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atk {
    public final Account a;
    public final Set b;
    public final Set c;
    public final String d;
    public final String e;
    public final ayk f;
    public Integer g;
    private final Map h;

    public atk(Account account, Set set, String str, String str2, ayk aykVar) {
        this.a = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : DesugarCollections.unmodifiableSet(set);
        this.b = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.h = map;
        this.d = str;
        this.e = str2;
        this.f = aykVar;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            Object obj = ((aoo) it.next()).a;
            hashSet.addAll(null);
        }
        this.c = DesugarCollections.unmodifiableSet(hashSet);
    }
}
