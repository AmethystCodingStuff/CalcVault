.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapt;

.field public static final b:Lapt;

.field public static final c:Lapt;

.field public static final d:Lapt;

.field public static final e:Lapt;

.field public static final f:Lapt;

.field public static final g:Lapt;

.field public static final h:Lapt;

.field public static final i:Lapt;

.field public static final j:Lapt;

.field public static final k:[Lapt;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lapt;

    .line 2
    .line 3
    const-string v1, "commit_to_configuration_v2_api"

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
    sput-object v0, Laxs;->a:Lapt;

    .line 12
    .line 13
    new-instance v1, Lapt;

    .line 14
    .line 15
    const-string v5, "get_serving_version_api"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laxs;->b:Lapt;

    .line 21
    .line 22
    new-instance v5, Lapt;

    .line 23
    .line 24
    const-string v6, "get_experiment_tokens_api"

    .line 25
    .line 26
    invoke-direct {v5, v6, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Laxs;->c:Lapt;

    .line 30
    .line 31
    new-instance v6, Lapt;

    .line 32
    .line 33
    const-string v7, "register_flag_update_listener_api"

    .line 34
    .line 35
    const-wide/16 v8, 0x2

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v9, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Laxs;->d:Lapt;

    .line 41
    .line 42
    new-instance v7, Lapt;

    .line 43
    .line 44
    const-string v8, "sync_after_api"

    .line 45
    .line 46
    invoke-direct {v7, v8, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laxs;->e:Lapt;

    .line 50
    .line 51
    new-instance v8, Lapt;

    .line 52
    .line 53
    const-string v9, "sync_after_for_application_api"

    .line 54
    .line 55
    invoke-direct {v8, v9, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Laxs;->f:Lapt;

    .line 59
    .line 60
    new-instance v9, Lapt;

    .line 61
    .line 62
    const-string v10, "set_app_wide_properties_api"

    .line 63
    .line 64
    invoke-direct {v9, v10, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Laxs;->g:Lapt;

    .line 68
    .line 69
    new-instance v10, Lapt;

    .line 70
    .line 71
    const-string v11, "set_runtime_properties_api"

    .line 72
    .line 73
    invoke-direct {v10, v11, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 74
    .line 75
    .line 76
    sput-object v10, Laxs;->h:Lapt;

    .line 77
    .line 78
    new-instance v11, Lapt;

    .line 79
    .line 80
    const-string v12, "get_storage_info_api"

    .line 81
    .line 82
    invoke-direct {v11, v12, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 83
    .line 84
    .line 85
    sput-object v11, Laxs;->i:Lapt;

    .line 86
    .line 87
    new-instance v12, Lapt;

    .line 88
    .line 89
    const-string v13, "get_registered_packages_api"

    .line 90
    .line 91
    invoke-direct {v12, v13, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Laxs;->j:Lapt;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    new-array v2, v2, [Lapt;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object v0, v2, v3

    .line 102
    .line 103
    aput-object v1, v2, v4

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    aput-object v5, v2, v0

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aput-object v6, v2, v0

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    aput-object v7, v2, v0

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v8, v2, v0

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v9, v2, v0

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    aput-object v10, v2, v0

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    aput-object v11, v2, v0

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    aput-object v12, v2, v0

    .line 130
    .line 131
    sput-object v2, Laxs;->k:[Lapt;

    .line 132
    .line 133
    return-void
.end method
