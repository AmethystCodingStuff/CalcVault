.class public final Ldkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldfs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldfv;->a:Ldfv;

    .line 5
    .line 6
    new-instance v1, Ldfs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Ldfs;-><init>(ILdel;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldkj;->a:Ldfs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldkj;->a:Ldfs;

    .line 2
    .line 3
    iget p0, p0, Ldfs;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldkj;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
