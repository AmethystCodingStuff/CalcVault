package defpackage;

import android.util.Pair;
import com.google.android.calculator.R;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anm {
    public static final cey a;

    static {
        Comparator comparator = cey.b;
        cew cewVar = new cew(cfo.a);
        cewVar.c(0, new Pair(Integer.valueOf(R.string.choice_light_mode), 1));
        cewVar.c(1, new Pair(Integer.valueOf(R.string.choice_dark_mode), 2));
        cewVar.c(2, new Pair(Integer.valueOf(R.string.choice_system_mode), -1));
        a = cewVar.b();
    }
}
