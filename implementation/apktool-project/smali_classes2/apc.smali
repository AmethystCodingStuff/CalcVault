.class public final Lapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field static b:Ljava/lang/Boolean;

.field static c:Ljava/lang/Long;

.field public static final e:Lcei;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcei;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 4
    .line 5
    invoke-static {v1}, Lbpp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2}, Lcei;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcei;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lcei;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lcei;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    const-string v3, "gms:playlog:service:samplingrules_"

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v0}, Lcei;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcei;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v2, Lcei;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lcei;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Landroid/net/Uri;

    .line 38
    .line 39
    const-string v3, "LogSamplingRulesV2__"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v3}, Lcei;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lapc;->e:Lcei;

    .line 45
    .line 46
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lapc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lapc;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    sput-object v0, Lapc;->c:Ljava/lang/Long;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lapc;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lbpy;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
