package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blo implements cre {
    private final /* synthetic */ int t;
    public static final cre s = new blo(18);
    public static final cre r = new blo(17);
    public static final cre q = new blo(16);
    public static final cre p = new blo(15);
    public static final cre o = new blo(14);
    public static final cre n = new blo(13);
    public static final cre m = new blo(12);
    public static final cre l = new blo(11);
    public static final cre k = new blo(10);
    public static final cre j = new blo(9);
    public static final cre i = new blo(8);
    public static final cre h = new blo(7);
    public static final cre g = new blo(6);
    public static final cre f = new blo(5);
    public static final cre e = new blo(4);
    public static final cre d = new blo(3);
    public static final cre c = new blo(2);
    public static final cre b = new blo(1);
    static final cre a = new blo(0);

    private blo(int i2) {
        this.t = i2;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x00b8 A[RETURN] */
    @Override // defpackage.cre
    public final boolean a(int i2) {
        ctz ctzVar;
        switch (this.t) {
            case 0:
                if (a.k(i2) != 0) {
                    return true;
                }
                return false;
            case 1:
                return a.i(i2) != 0;
            case 2:
                return cpe.b(i2) != null;
            case 3:
                return a.j(i2) != 0;
            case 4:
                switch (i2) {
                    case 0:
                        ctzVar = ctz.NOT_SET;
                        break;
                    case 1:
                        ctzVar = ctz.CPS_APP_PROCESS_GLOBAL_PROVIDER;
                        break;
                    case 2:
                        ctzVar = ctz.NON_CPS_APP_PROCESS_GLOBAL_PROVIDER;
                        break;
                    case 3:
                        ctzVar = ctz.LOGGER_OVERRIDE_PROVIDER;
                        break;
                    case 4:
                        ctzVar = ctz.LOGGER_DEFERRING_PROVIDER;
                        break;
                    case 5:
                        ctzVar = ctz.EVENT_OVERRIDE;
                        break;
                    case 6:
                        ctzVar = ctz.EVENT_DEFERRING;
                        break;
                    case 7:
                        ctzVar = ctz.LOG_SOURCE_MAPPED;
                        break;
                    case 8:
                        ctzVar = ctz.SERVER_INFRASTRUCTURE;
                        break;
                    case 9:
                        ctzVar = ctz.LOG_REQUEST_SETTER_WEB;
                        break;
                    case 10:
                        ctzVar = ctz.PRIVACY_CONTEXT_RESOLVER;
                        break;
                    default:
                        ctzVar = null;
                        break;
                }
                return ctzVar != null;
            case 5:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        return true;
                    default:
                        return false;
                }
            case 6:
                return det.i(i2) != 0;
            case 7:
                return det.j(i2) != 0;
            case 8:
                return det.j(i2) != 0;
            case 9:
                return a.k(i2) != 0;
            case 10:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        return true;
                    default:
                        return false;
                }
            case 11:
                return a.i(i2) != 0;
            case 12:
                return det.k(i2) != 0;
            case 13:
                return a.j(i2) != 0;
            case 14:
                return det.k(i2) != 0;
            case 15:
                return det.j(i2) != 0;
            case 16:
                return a.j(i2) != 0;
            case 17:
                return det.j(i2) != 0;
            default:
                if (a.i(i2) != 0) {
                    return true;
                }
                return false;
        }
    }
}
