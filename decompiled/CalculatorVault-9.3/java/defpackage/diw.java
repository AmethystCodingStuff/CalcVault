package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class diw extends Throwable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public diw(StackTraceElement[] stackTraceElementArr) {
        super("Coroutine cancelled by exception");
        stackTraceElementArr.getClass();
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final /* bridge */ /* synthetic */ Throwable fillInStackTrace() {
        return this;
    }
}
