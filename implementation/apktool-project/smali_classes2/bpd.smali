.class public final Lbpd;
.super Lcrb;
.source "PG"

# interfaces
.implements Lcry;


# static fields
.field public static final a:Lbpd;

.field private static volatile l:Lcsd;


# instance fields
.field public b:I

.field public c:Ldlz;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ldmb;

.field public k:I

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpd;->a:Lbpd;

    .line 7
    .line 8
    const-class v1, Lbpd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcrb;->x(Ljava/lang/Class;Lcrb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcrb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbpd;->m:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbpd;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_7

    .line 13
    .line 14
    if-eq p1, v5, :cond_6

    .line 15
    .line 16
    if-eq p1, v4, :cond_5

    .line 17
    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Lbpd;->m:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lbpd;->l:Lcsd;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    const-class p1, Lbpd;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object p0, Lbpd;->l:Lcsd;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcqx;

    .line 41
    .line 42
    sget-object p2, Lbpd;->a:Lbpd;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcqx;-><init>(Lcrb;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lbpd;->l:Lcsd;

    .line 48
    .line 49
    :cond_2
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_3
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lbpd;->a:Lbpd;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    new-instance p0, Lcqw;

    .line 59
    .line 60
    sget-object p1, Lbpd;->a:Lbpd;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    new-instance p0, Lbpd;

    .line 67
    .line 68
    invoke-direct {p0}, Lbpd;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    const-string p0, "\u0004\t\u0000\u0001\u0001\n\t\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1005\u0004\u0006\u1004\u0005\u0007\u1008\u0006\t\u1409\u0008\n\u1004\t"

    .line 73
    .line 74
    const/16 p1, 0xa

    .line 75
    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p2, "b"

    .line 79
    .line 80
    aput-object p2, p1, v1

    .line 81
    .line 82
    const-string p2, "c"

    .line 83
    .line 84
    aput-object p2, p1, v0

    .line 85
    .line 86
    const-string p2, "d"

    .line 87
    .line 88
    aput-object p2, p1, v6

    .line 89
    .line 90
    const-string p2, "e"

    .line 91
    .line 92
    aput-object p2, p1, v5

    .line 93
    .line 94
    const-string p2, "f"

    .line 95
    .line 96
    aput-object p2, p1, v4

    .line 97
    .line 98
    const-string p2, "g"

    .line 99
    .line 100
    aput-object p2, p1, v3

    .line 101
    .line 102
    const-string p2, "h"

    .line 103
    .line 104
    aput-object p2, p1, v2

    .line 105
    .line 106
    const-string p2, "i"

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object p2, p1, v0

    .line 110
    .line 111
    const-string p2, "j"

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    aput-object p2, p1, v0

    .line 116
    .line 117
    const-string p2, "k"

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    aput-object p2, p1, v0

    .line 122
    .line 123
    sget-object p2, Lbpd;->a:Lbpd;

    .line 124
    .line 125
    new-instance v0, Lcsh;

    .line 126
    .line 127
    invoke-direct {v0, p2, p0, p1}, Lcsh;-><init>(Lcrx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    iget-byte p0, p0, Lbpd;->m:B

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
