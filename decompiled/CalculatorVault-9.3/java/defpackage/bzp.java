package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bzp extends bzt {
    private final bzr a;
    private final float b;
    private final float c;

    public bzp(bzr bzrVar, float f, float f2) {
        this.a = bzrVar;
        this.b = f;
        this.c = f2;
    }

    final float a() {
        bzr bzrVar = this.a;
        return (float) Math.toDegrees(Math.atan((bzrVar.b - this.c) / (bzrVar.a - this.b)));
    }
}
