.class public final Laxc;
.super Latu;
.source "PG"


# instance fields
.field public final u:Lyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Latk;Laqy;Laqz;)V
    .locals 7

    .line 1
    const/16 v3, 0x3f

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
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Latu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILatk;Larv;Lasp;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lyu;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lyu;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Laxc;->u:Lyu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    const p0, 0xb5f608

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
    const-string p0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Laxe;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Laxe;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Laxe;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laxe;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.googlehelp.service.GoogleHelpService.START"

    .line 2
    .line 3
    return-object p0
.end method
