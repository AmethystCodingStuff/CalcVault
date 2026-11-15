.class public final Ldng;
.super Lcrb;
.source "PG"

# interfaces
.implements Lcry;


# static fields
.field public static final a:Ldng;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ldmw;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lclu;

.field public j:Ldnf;

.field public k:Ldnd;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldng;

    .line 2
    .line 3
    invoke-direct {v0}, Ldng;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldng;->a:Ldng;

    .line 7
    .line 8
    const-class v1, Ldng;

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
    iput-byte v0, p0, Ldng;->l:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ldng;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ldng;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ldng;->h:Ljava/lang/String;

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
    iput-byte v0, p0, Ldng;->l:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ldng;->a:Ldng;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcqw;

    .line 30
    .line 31
    sget-object p1, Ldng;->a:Ldng;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ldng;

    .line 38
    .line 39
    invoke-direct {p0}, Ldng;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const/16 p0, 0xb

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
    const-string p1, "d"

    .line 56
    .line 57
    aput-object p1, p0, v5

    .line 58
    .line 59
    const-string p1, "e"

    .line 60
    .line 61
    aput-object p1, p0, v4

    .line 62
    .line 63
    const-string p1, "f"

    .line 64
    .line 65
    aput-object p1, p0, v3

    .line 66
    .line 67
    const-string p1, "g"

    .line 68
    .line 69
    aput-object p1, p0, v2

    .line 70
    .line 71
    sget-object p1, Lblo;->q:Lcre;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    const-string p1, "h"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "i"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "j"

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p1, p0, p2

    .line 92
    .line 93
    const-string p1, "k"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    sget-object p1, Ldng;->a:Ldng;

    .line 100
    .line 101
    new-instance p2, Lcsh;

    .line 102
    .line 103
    const-string v0, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0000\u0001\u0001\u1007\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u180c\u0004\u0007\u1008\u0007\t\u1409\u0008\u000b\u1009\n\u000c\u1009\u000b"

    .line 104
    .line 105
    invoke-direct {p2, p1, v0, p0}, Lcsh;-><init>(Lcrx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_5
    iget-byte p0, p0, Ldng;->l:B

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
