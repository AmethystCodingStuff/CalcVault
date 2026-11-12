package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdb implements Serializable, cda {
    private static final long serialVersionUID = 0;
    final cda a;
    volatile transient boolean b;
    transient Object c;
    private transient ded d = new ded();

    public cdb(cda cdaVar) {
        this.a = cdaVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.d = new ded();
    }

    @Override // defpackage.cda
    public final Object cd() {
        if (!this.b) {
            synchronized (this.d) {
                if (!this.b) {
                    Object objCd = this.a.cd();
                    this.c = objCd;
                    this.b = true;
                    return objCd;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj;
        if (this.b) {
            obj = "<supplier that returned " + String.valueOf(this.c) + ">";
        } else {
            obj = this.a;
        }
        return a.af(obj, "Suppliers.memoize(", ")");
    }
}
