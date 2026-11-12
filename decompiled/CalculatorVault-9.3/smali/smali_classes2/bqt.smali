.class public final Lbqt;
.super Lcrb;
.source "PG"

# interfaces
.implements Lcry;


# static fields
.field public static final a:Lcrg;

.field public static final b:Lbqt;


# instance fields
.field public c:I

.field public d:Lcqd;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcrj;

.field public h:Lcrj;

.field public i:Lcrf;

.field public j:Lbqu;

.field public k:Z

.field public l:Z

.field public m:Lbqq;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbqs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbqt;->a:Lcrg;

    .line 8
    .line 9
    new-instance v0, Lbqt;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqt;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbqt;->b:Lbqt;

    .line 15
    .line 16
    const-class v1, Lbqt;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcrb;->x(Ljava/lang/Class;Lcrb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcrb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcqd;->d:Lcqd;

    .line 5
    .line 6
    iput-object v0, p0, Lbqt;->d:Lcqd;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbqt;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcsg;->a:Lcsg;

    .line 13
    .line 14
    iput-object v0, p0, Lbqt;->g:Lcrj;

    .line 15
    .line 16
    iput-object v0, p0, Lbqt;->h:Lcrj;

    .line 17
    .line 18
    sget-object v0, Lcrc;->a:Lcrc;

    .line 19
    .line 20
    iput-object v0, p0, Lbqt;->i:Lcrf;

    .line 21
    .line 22
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
    sget-object p0, Lbqt;->b:Lbqt;

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
    sget-object p1, Lbqt;->b:Lbqt;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lbqt;

    .line 32
    .line 33
    invoke-direct {p0}, Lbqt;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xd

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "c"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, p1, v4

    .line 45
    .line 46
    const-string v3, "d"

    .line 47
    .line 48
    aput-object v3, p1, p0

    .line 49
    .line 50
    const-string p0, "e"

    .line 51
    .line 52
    aput-object p0, p1, v2

    .line 53
    .line 54
    const-string p0, "f"

    .line 55
    .line 56
    aput-object p0, p1, v1

    .line 57
    .line 58
    const-string p0, "g"

    .line 59
    .line 60
    aput-object p0, p1, v0

    .line 61
    .line 62
    const-string p0, "h"

    .line 63
    .line 64
    aput-object p0, p1, p2

    .line 65
    .line 66
    const-string p0, "i"

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    aput-object p0, p1, p2

    .line 70
    .line 71
    sget-object p0, Lblo;->c:Lcre;

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    aput-object p0, p1, p2

    .line 75
    .line 76
    const-string p0, "j"

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aput-object p0, p1, p2

    .line 81
    .line 82
    const-string p0, "k"

    .line 83
    .line 84
    const/16 p2, 0x9

    .line 85
    .line 86
    aput-object p0, p1, p2

    .line 87
    .line 88
    const-string p0, "l"

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    aput-object p0, p1, p2

    .line 93
    .line 94
    const-string p0, "m"

    .line 95
    .line 96
    const/16 p2, 0xb

    .line 97
    .line 98
    aput-object p0, p1, p2

    .line 99
    .line 100
    const-string p0, "n"

    .line 101
    .line 102
    const/16 p2, 0xc

    .line 103
    .line 104
    aput-object p0, p1, p2

    .line 105
    .line 106
    sget-object p0, Lbqt;->b:Lbqt;

    .line 107
    .line 108
    new-instance p2, Lcsh;

    .line 109
    .line 110
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\r\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u001a\u0007\u082c\u0008\u1009\u0003\n\u1007\u0004\u000b\u1007\u0005\u000c\u1009\u0006\r\u1007\u0007"

    .line 111
    .line 112
    invoke-direct {p2, p0, v0, p1}, Lcsh;-><init>(Lcrx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
