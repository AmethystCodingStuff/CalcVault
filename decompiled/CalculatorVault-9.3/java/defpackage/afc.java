package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class afc implements aec {
    public final afh a;
    public boolean b = false;
    public final btj c;

    public afc(afh afhVar, btj btjVar) {
        this.a = afhVar;
        this.c = btjVar;
    }

    @Override // defpackage.aec
    public final void a(Object obj) {
        if (afa.b(2)) {
            Objects.toString(this.a);
            afh.e(obj);
        }
        this.b = true;
        btj btjVar = this.c;
        btjVar.a.clear();
        btjVar.a.addAll((List) obj);
        btjVar.a.notifyDataSetChanged();
    }

    public final String toString() {
        return this.c.toString();
    }
}
