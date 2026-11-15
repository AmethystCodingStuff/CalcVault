.class public final Ldlq;
.super Lcrb;
.source "PG"

# interfaces
.implements Lcry;


# static fields
.field public static final a:Ldlq;


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ldmb;

.field public h:I

.field public i:J

.field public j:Ldlz;

.field public k:J

.field public l:J

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldlq;

    .line 2
    .line 3
    invoke-direct {v0}, Ldlq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldlq;->a:Ldlq;

    .line 7
    .line 8
    const-class v1, Ldlq;

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
    iput-byte v0, p0, Ldlq;->m:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ldlq;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ldlq;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p0, Lcsg;->a:Lcsg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iput-byte v0, p0, Ldlq;->m:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ldlq;->a:Ldlq;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcqw;

    .line 30
    .line 31
    sget-object p1, Ldlq;->a:Ldlq;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ldlq;

    .line 38
    .line 39
    invoke-direct {p0}, Ldlq;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const/16 p0, 0xd

    .line 44
    .line 45
    new-array p0, p0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "b"

    .line 48
    .line 49
    aput-object p1, p0, v1

    .line 50
    .line 51
    const-string p1, "c"

    .line 52
    .line 53
    aput-object p1, p0, v0

    .line 54
    .line 55
    sget-object p1, Lblo;->h:Lcre;

    .line 56
    .line 57
    aput-object p1, p0, v5

    .line 58
    .line 59
    const-string p2, "h"

    .line 60
    .line 61
    aput-object p2, p0, v4

    .line 62
    .line 63
    aput-object p1, p0, v3

    .line 64
    .line 65
    const-string p1, "i"

    .line 66
    .line 67
    aput-object p1, p0, v2

    .line 68
    .line 69
    const-string p1, "j"

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "k"

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "d"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-string p1, "e"

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p1, "f"

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "g"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "l"

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    sget-object p1, Ldlq;->a:Ldlq;

    .line 110
    .line 111
    new-instance p2, Lcsh;

    .line 112
    .line 113
    const-string v0, "\u0001\n\u0000\u0001\u0001\u000c\n\u0000\u0000\u0001\u0001\u180c\u0000\u0002\u180c\u0005\u0003\u1002\u0006\u0006\u1009\u0007\u0007\u1002\u0008\u0008\u1005\u0001\t\u1008\u0002\n\u1008\u0003\u000b\u1409\u0004\u000c\u1002\t"

    .line 114
    .line 115
    invoke-direct {p2, p1, v0, p0}, Lcsh;-><init>(Lcrx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_5
    iget-byte p0, p0, Ldlq;->m:B

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
