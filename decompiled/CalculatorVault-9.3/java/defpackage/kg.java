package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kg {
    public final float a;
    private final float b;
    private final float c;
    private final int d;
    private final long e;

    public kg(afk afkVar) {
        float f = afkVar.c;
        float f2 = afkVar.d;
        float f3 = afkVar.b;
        int i = afkVar.a;
        long j = afkVar.e;
        this.b = f;
        this.c = f2;
        this.a = f3;
        this.d = i;
        this.e = j;
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.b + ", touchY=" + this.c + ", progress=" + this.a + ", swipeEdge=" + this.d + ", frameTimeMillis=" + this.e + ")";
    }
}
