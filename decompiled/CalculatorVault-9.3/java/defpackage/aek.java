package defpackage;

import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aek implements aew {
    private final /* synthetic */ int a;

    public aek(int i) {
        this.a = i;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            String string = Integer.toString(hashCode(), 16);
            string.getClass();
            int i2 = des.a;
            return "CreationExtras.Key@" + string + "<" + new deg(aeu.class).b() + ">";
        }
        if (i == 1) {
            String string2 = Integer.toString(hashCode(), 16);
            string2.getClass();
            int i3 = des.a;
            return "CreationExtras.Key@" + string2 + "<" + new deg(age.class).b() + ">";
        }
        if (i == 2) {
            String string3 = Integer.toString(hashCode(), 16);
            string3.getClass();
            int i4 = des.a;
            return "CreationExtras.Key@" + string3 + "<" + new deg(Bundle.class).b() + ">";
        }
        if (i != 3) {
            String string4 = Integer.toString(hashCode(), 16);
            string4.getClass();
            int i5 = des.a;
            return "CreationExtras.Key@" + string4 + "<" + new deg(String.class).b() + ">";
        }
        String string5 = Integer.toString(hashCode(), 16);
        string5.getClass();
        int i6 = des.a;
        return "CreationExtras.Key@" + string5 + "<" + new deg(Application.class).b() + ">";
    }
}
