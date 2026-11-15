.class public final Lazl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapt;

.field public static final b:Lapt;

.field public static final c:Lapt;

.field public static final d:Lapt;

.field public static final e:Lapt;

.field public static final f:Lapt;

.field public static final g:[Lapt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lapt;

    .line 2
    .line 3
    const-string v1, "usage_and_diagnostics_listener"

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
    sput-object v0, Lazl;->a:Lapt;

    .line 12
    .line 13
    new-instance v1, Lapt;

    .line 14
    .line 15
    const-string v5, "usage_and_diagnostics_consents"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lazl;->b:Lapt;

    .line 21
    .line 22
    new-instance v5, Lapt;

    .line 23
    .line 24
    const-string v6, "usage_and_diagnostics_check_consents"

    .line 25
    .line 26
    invoke-direct {v5, v6, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lazl;->c:Lapt;

    .line 30
    .line 31
    new-instance v6, Lapt;

    .line 32
    .line 33
    const-string v7, "usage_and_diagnostics_settings_access"

    .line 34
    .line 35
    invoke-direct {v6, v7, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    sput-object v6, Lazl;->d:Lapt;

    .line 39
    .line 40
    new-instance v7, Lapt;

    .line 41
    .line 42
    const-string v8, "el_capitan"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct {v7, v8, v2, v3, v9}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 46
    .line 47
    .line 48
    sput-object v7, Lazl;->e:Lapt;

    .line 49
    .line 50
    new-instance v8, Lapt;

    .line 51
    .line 52
    const-string v10, "stats"

    .line 53
    .line 54
    invoke-direct {v8, v10, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 55
    .line 56
    .line 57
    sput-object v8, Lazl;->f:Lapt;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    new-array v2, v2, [Lapt;

    .line 61
    .line 62
    aput-object v0, v2, v9

    .line 63
    .line 64
    aput-object v1, v2, v4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v5, v2, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v6, v2, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v7, v2, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v8, v2, v0

    .line 77
    .line 78
    sput-object v2, Lazl;->g:[Lapt;

    .line 79
    .line 80
    return-void
.end method
