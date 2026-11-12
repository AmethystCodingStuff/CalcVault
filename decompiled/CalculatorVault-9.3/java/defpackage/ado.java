package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ado {
    private static final /* synthetic */ dcz $ENTRIES;
    private static final /* synthetic */ ado[] $VALUES;
    public static final adn Companion;
    public static final ado ON_ANY;
    public static final ado ON_CREATE;
    public static final ado ON_DESTROY;
    public static final ado ON_PAUSE;
    public static final ado ON_RESUME;
    public static final ado ON_START;
    public static final ado ON_STOP;

    static {
        ado adoVar = new ado("ON_CREATE", 0);
        ON_CREATE = adoVar;
        ado adoVar2 = new ado("ON_START", 1);
        ON_START = adoVar2;
        ado adoVar3 = new ado("ON_RESUME", 2);
        ON_RESUME = adoVar3;
        ado adoVar4 = new ado("ON_PAUSE", 3);
        ON_PAUSE = adoVar4;
        ado adoVar5 = new ado("ON_STOP", 4);
        ON_STOP = adoVar5;
        ado adoVar6 = new ado("ON_DESTROY", 5);
        ON_DESTROY = adoVar6;
        ado adoVar7 = new ado("ON_ANY", 6);
        ON_ANY = adoVar7;
        ado[] adoVarArr = {adoVar, adoVar2, adoVar3, adoVar4, adoVar5, adoVar6, adoVar7};
        $VALUES = adoVarArr;
        $ENTRIES = dei.i(adoVarArr);
        Companion = new adn();
    }

    public static ado[] values() {
        return (ado[]) $VALUES.clone();
    }

    public final adp a() {
        switch (ordinal()) {
            case 0:
            case 4:
                return adp.c;
            case 1:
            case 3:
                return adp.d;
            case 2:
                return adp.e;
            case 5:
                return adp.a;
            case 6:
                toString();
                throw new IllegalArgumentException(toString().concat(" has no target state"));
            default:
                throw new dat();
        }
    }
}
