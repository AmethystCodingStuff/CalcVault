.class final Ldku;
.super Ldgm;
.source "PG"


# static fields
.field public static final c:Ldku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldku;

    .line 2
    .line 3
    invoke-direct {v0}, Ldgm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldku;->c:Ldku;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ldcn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Ldkp;->c:Ldkp;

    .line 2
    .line 3
    iget-object p0, p0, Ldkq;->d:Ldkn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p2, p1}, Ldkn;->d(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
