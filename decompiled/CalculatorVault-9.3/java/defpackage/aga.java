package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aga implements adr {
    private final age a;

    public aga(age ageVar) {
        this.a = ageVar;
    }

    @Override // defpackage.adr
    public final void a(adt adtVar, ado adoVar) {
        if (adoVar != ado.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        adtVar.E().c(this);
        Bundle bundleL = this.a.ag().l("androidx.savedstate.Restarter");
        if (bundleL == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleL.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        for (String str : stringArrayList) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str, false, aga.class.getClassLoader()).asSubclass(agc.class);
                clsAsSubclass.getClass();
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(null);
                        objNewInstance.getClass();
                        ((agc) objNewInstance).a();
                    } catch (Exception e) {
                        throw new RuntimeException("Failed to instantiate ".concat(String.valueOf(str)), e);
                    }
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException(a.ac(str, "Class ", " wasn't found"), e3);
            }
        }
    }
}
