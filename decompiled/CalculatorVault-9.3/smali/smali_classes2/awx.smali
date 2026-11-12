.class public final Lawx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapk;

.field public static final b:Lcjs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laww;

    .line 2
    .line 3
    invoke-direct {v0}, Laww;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawx;->a:Lapk;

    .line 7
    .line 8
    new-instance v1, Lcjs;

    .line 9
    .line 10
    const-string v2, "Help.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcjs;-><init>(Ljava/lang/String;Lapk;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lawx;->b:Lcjs;

    .line 16
    .line 17
    return-void
.end method
