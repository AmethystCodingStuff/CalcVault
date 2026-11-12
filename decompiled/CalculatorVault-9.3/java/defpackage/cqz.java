package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cqz extends crb implements cry {
    public cqs d = cqs.a;

    public final cqs b() {
        cqs cqsVar = this.d;
        if (cqsVar.c) {
            this.d = cqsVar.clone();
        }
        return this.d;
    }

    public final void g(crt crtVar) {
        if (crtVar.d != ((crb) a(6, null))) {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
    }
}
