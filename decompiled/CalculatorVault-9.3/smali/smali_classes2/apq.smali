.class public final Lapq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapt;

.field public static final b:Lapt;

.field public static final c:Lapt;

.field public static final d:[Lapt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lapt;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lapq;->a:Lapt;

    .line 12
    .line 13
    new-instance v1, Lapt;

    .line 14
    .line 15
    const-string v5, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lapq;->b:Lapt;

    .line 21
    .line 22
    new-instance v5, Lapt;

    .line 23
    .line 24
    const-string v6, "CLIENT_THROTTLING_TELEMETRY"

    .line 25
    .line 26
    invoke-direct {v5, v6, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lapq;->c:Lapt;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Lapt;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v5, v2, v0

    .line 41
    .line 42
    sput-object v2, Lapq;->d:[Lapt;

    .line 43
    .line 44
    return-void
.end method
