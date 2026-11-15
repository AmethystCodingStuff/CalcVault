.class public final Ldhx;
.super Ldcd;
.source "PG"

# interfaces
.implements Ldhm;


# static fields
.field public static final a:Ldhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldhx;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldhx;->a:Ldhx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldhm;->b:Ldgn;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldcd;-><init>(Ldcm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final l(ZZLddr;)Ldhb;
    .locals 0

    .line 1
    sget-object p0, Ldhy;->a:Ldhy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ldhm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p(Ldht;)Ldgd;
    .locals 0

    .line 1
    sget-object p0, Ldhy;->a:Ldhy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
