package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class no {
    static final no e = new no();
    public static final String[] f = {"standard", "accelerate", "decelerate", "linear"};
    String g = "identity";

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static no c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new nn(str);
        }
        if (str.startsWith("spline")) {
            return new ny(str);
        }
        if (str.startsWith("Schlick")) {
            return new nv(str);
        }
        switch (str.hashCode()) {
            case -1354466595:
                if (str.equals("accelerate")) {
                    return new nn("cubic(0.4, 0.05, 0.8, 0.7)");
                }
                break;
            case -1263948740:
                if (str.equals("decelerate")) {
                    return new nn("cubic(0.0, 0.0, 0.2, 0.95)");
                }
                break;
            case -1197605014:
                if (str.equals("anticipate")) {
                    return new nn("cubic(0.36, 0, 0.66, -0.56)");
                }
                break;
            case -1102672091:
                if (str.equals("linear")) {
                    return new nn("cubic(1, 1, 0, 0)");
                }
                break;
            case -749065269:
                if (str.equals("overshoot")) {
                    return new nn("cubic(0.34, 1.56, 0.64, 1)");
                }
                break;
            case 1312628413:
                if (str.equals("standard")) {
                    return new nn("cubic(0.4, 0.0, 0.2, 1)");
                }
                break;
        }
        System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or ".concat(String.valueOf(Arrays.toString(f))));
        return e;
    }

    public double a(double d) {
        return d;
    }

    public double b(double d) {
        return 1.0d;
    }

    public final String toString() {
        return this.g;
    }
}
