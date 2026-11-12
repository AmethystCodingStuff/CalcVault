.class final Latx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lceh;->d:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "com.android.chrome"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "com.chrome.beta"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "com.google.android.apps.gmm.dev"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "com.google.android.apps.gmm.fishfood"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "com.google.android.apps.maps"

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "com.google.android.gm"

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lceh;->m([Ljava/lang/Object;)Lceh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Latx;->a:Lceh;

    .line 46
    .line 47
    return-void
.end method
