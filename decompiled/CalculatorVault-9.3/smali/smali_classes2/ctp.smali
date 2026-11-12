.class public final Lctp;
.super Lcrb;
.source "PG"

# interfaces
.implements Lcry;


# static fields
.field public static final a:Lctp;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Lcrj;

.field public h:Lcrj;

.field public i:Ljava/lang/String;

.field public j:Lctm;

.field public k:Lcrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctp;

    .line 2
    .line 3
    invoke-direct {v0}, Lctp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctp;->a:Lctp;

    .line 7
    .line 8
    const-class v1, Lctp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcrb;->x(Ljava/lang/Class;Lcrb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcrb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcsg;->a:Lcsg;

    .line 5
    .line 6
    iput-object v0, p0, Lctp;->g:Lcrj;

    .line 7
    .line 8
    iput-object v0, p0, Lctp;->h:Lcrj;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lctp;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lctp;->k:Lcrj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lctp;->a:Lctp;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lcqw;

    .line 24
    .line 25
    sget-object p1, Lctp;->a:Lctp;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lctp;

    .line 32
    .line 33
    invoke-direct {p0}, Lctp;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xe

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "b"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, p1, v4

    .line 45
    .line 46
    const-string v3, "c"

    .line 47
    .line 48
    aput-object v3, p1, p0

    .line 49
    .line 50
    const-string p0, "d"

    .line 51
    .line 52
    aput-object p0, p1, v2

    .line 53
    .line 54
    const-string p0, "e"

    .line 55
    .line 56
    aput-object p0, p1, v1

    .line 57
    .line 58
    const-string p0, "f"

    .line 59
    .line 60
    aput-object p0, p1, v0

    .line 61
    .line 62
    sget-object p0, Lblo;->d:Lcre;

    .line 63
    .line 64
    aput-object p0, p1, p2

    .line 65
    .line 66
    const-string p0, "g"

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    aput-object p0, p1, p2

    .line 70
    .line 71
    const-class p0, Lcto;

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    aput-object p0, p1, p2

    .line 75
    .line 76
    const-string p0, "h"

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aput-object p0, p1, p2

    .line 81
    .line 82
    const-class p0, Lctn;

    .line 83
    .line 84
    const/16 p2, 0x9

    .line 85
    .line 86
    aput-object p0, p1, p2

    .line 87
    .line 88
    const-string p0, "i"

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    aput-object p0, p1, p2

    .line 93
    .line 94
    const-string p0, "j"

    .line 95
    .line 96
    const/16 p2, 0xb

    .line 97
    .line 98
    aput-object p0, p1, p2

    .line 99
    .line 100
    const-string p0, "k"

    .line 101
    .line 102
    const/16 p2, 0xc

    .line 103
    .line 104
    aput-object p0, p1, p2

    .line 105
    .line 106
    const-class p0, Lctl;

    .line 107
    .line 108
    const/16 p2, 0xd

    .line 109
    .line 110
    aput-object p0, p1, p2

    .line 111
    .line 112
    sget-object p0, Lctp;->a:Lctp;

    .line 113
    .line 114
    new-instance p2, Lcsh;

    .line 115
    .line 116
    const-string v0, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1003\u0002\u0004\u180c\u0003\u0005\u001b\u0006\u001b\n\u1008\u0006\u000b\u1009\u0007\u000c\u001b"

    .line 117
    .line 118
    invoke-direct {p2, p0, v0, p1}, Lcsh;-><init>(Lcrx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
