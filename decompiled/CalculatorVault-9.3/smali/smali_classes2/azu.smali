.class public final Lazu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lapk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazr;

    .line 2
    .line 3
    invoke-direct {v0}, Lazr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazu;->b:Lapk;

    .line 7
    .line 8
    new-instance v1, Lcjs;

    .line 9
    .line 10
    const-string v2, "UsageReporting.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcjs;-><init>(Ljava/lang/String;Lapk;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lazu;->a:Lcjs;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Laqx;
    .locals 4

    .line 1
    new-instance v0, Laqx;

    .line 2
    .line 3
    new-instance v1, Lazt;

    .line 4
    .line 5
    invoke-direct {v1}, Lazt;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lazu;->a:Lcjs;

    .line 9
    .line 10
    sget-object v3, Laqw;->a:Laqw;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1, v3}, Laqx;-><init>(Landroid/content/Context;Lcjs;Laqt;Laqw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
