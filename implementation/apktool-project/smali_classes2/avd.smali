.class public final Lavd;
.super Laqx;
.source "PG"


# static fields
.field private static final a:Lapk;

.field private static final b:Lcjs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavc;

    .line 2
    .line 3
    invoke-direct {v0}, Lavc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavd;->a:Lapk;

    .line 7
    .line 8
    new-instance v1, Lcjs;

    .line 9
    .line 10
    const-string v2, "ClientNotification.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcjs;-><init>(Ljava/lang/String;Lapk;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lavd;->b:Lcjs;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lavd;->b:Lcjs;

    .line 2
    .line 3
    sget-object v1, Laqt;->a:Laqs;

    .line 4
    .line 5
    sget-object v2, Laqw;->a:Laqw;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Laqx;-><init>(Landroid/content/Context;Lcjs;Laqt;Laqw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
