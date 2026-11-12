.class public final Layp;
.super Latu;
.source "PG"

# interfaces
.implements Laqu;


# instance fields
.field public final u:Latk;

.field public final v:Ljava/lang/Integer;

.field private final w:Z

.field private final x:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Latk;Landroid/os/Bundle;Laqy;Laqz;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Latu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILatk;Larv;Lasp;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Layp;->w:Z

    .line 14
    .line 15
    iput-object v4, v0, Layp;->u:Latk;

    .line 16
    .line 17
    iput-object p4, v0, Layp;->x:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, v4, Latk;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p0, v0, Layp;->v:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Layn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Layn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Layn;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Layn;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Layp;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final s()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Layp;->u:Latk;

    .line 2
    .line 3
    iget-object v1, p0, Lath;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Latk;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Layp;->x:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Layp;->x:Landroid/os/Bundle;

    .line 25
    .line 26
    return-object p0
.end method
