package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class api {
    public static final api a;
    public static final api b;
    public static final api c;
    public static final api d;
    public static final api e;
    public static final api f;
    public static final api g;
    public static final api h;
    public static final api i;
    public static final api j;
    public static final api k;
    public static final api l;
    public static final api m;
    public static final api n;
    public static final api o;
    private static final /* synthetic */ api[] p;

    static {
        api apiVar = new api("BATCH_CREATED", 0);
        a = apiVar;
        api apiVar2 = new api("BATCH_RETRY_STARTED", 1);
        b = apiVar2;
        api apiVar3 = new api("BATCH_OF_SINGLE_PARCELABLE_CREATED", 2);
        c = apiVar3;
        api apiVar4 = new api("BACKLOG_ENTRY_ADDED", 3);
        d = apiVar4;
        api apiVar5 = new api("BACKLOG_OVERSIZED_ENTRY_ADDED", 4);
        e = apiVar5;
        api apiVar6 = new api("BACKLOG_ENTRY_ADDITION_FAILED", 5);
        f = apiVar6;
        api apiVar7 = new api("BACKLOG_ENTRY_SKIPPED_BECAUSE_OF_LIMITS", 6);
        g = apiVar7;
        api apiVar8 = new api("BACKLOG_ENTRY_DROPPED_DUE_TO_MAX_RETRIES_REACHED", 7);
        h = apiVar8;
        api apiVar9 = new api("BACKLOG_REINSERT_STARTED", 8);
        i = apiVar9;
        api apiVar10 = new api("BA_SELECTED_IN_ORDER_EVENTS", 9);
        j = apiVar10;
        api apiVar11 = new api("BA_SELECTED_OVERSIZED_EVENTS", 10);
        k = apiVar11;
        api apiVar12 = new api("BA_SELECTED_STARVED_EVENTS", 11);
        l = apiVar12;
        api apiVar13 = new api("BA_SELECTED_SMALLEST_FIRST", 12);
        m = apiVar13;
        api apiVar14 = new api("BR_ALGORITHM_APPLIED", 13);
        n = apiVar14;
        api apiVar15 = new api("BR_ALGORITHM_REINSERTED_LARGEST_EVENT", 14);
        o = apiVar15;
        p = new api[]{apiVar, apiVar2, apiVar3, apiVar4, apiVar5, apiVar6, apiVar7, apiVar8, apiVar9, apiVar10, apiVar11, apiVar12, apiVar13, apiVar14, apiVar15};
    }

    public static api[] values() {
        return (api[]) p.clone();
    }
}
