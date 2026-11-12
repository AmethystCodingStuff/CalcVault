.class public final Lbot;
.super Lcrb;
.source "PG"

# interfaces
.implements Lcry;


# static fields
.field public static final a:Lbot;

.field public static final j:Lcrt;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcrf;

.field public h:Z

.field public i:Lcrj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbot;

    .line 2
    .line 3
    invoke-direct {v0}, Lbot;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbot;->a:Lbot;

    .line 7
    .line 8
    const-class v1, Lbot;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcrb;->x(Ljava/lang/Class;Lcrb;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbom;->a:Lbom;

    .line 14
    .line 15
    sget-object v2, Lctc;->k:Lctc;

    .line 16
    .line 17
    new-instance v3, Lcrt;

    .line 18
    .line 19
    new-instance v4, Lcra;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lcra;-><init>(Lctc;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, v0, v0, v4}, Lcrt;-><init>(Lcrx;Ljava/lang/Object;Lcrx;Lcra;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lbot;->j:Lcrt;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcrb;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbot;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbot;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbot;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcrc;->a:Lcrc;

    .line 13
    .line 14
    iput-object v0, p0, Lbot;->g:Lcrf;

    .line 15
    .line 16
    sget-object v0, Lcsg;->a:Lcsg;

    .line 17
    .line 18
    iput-object v0, p0, Lbot;->i:Lcrj;

    .line 19
    .line 20
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
    sget-object p0, Lbot;->a:Lbot;

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
    sget-object p1, Lbot;->a:Lbot;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lbot;

    .line 32
    .line 33
    invoke-direct {p0}, Lbot;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0x8

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
    const-string p0, "g"

    .line 63
    .line 64
    aput-object p0, p1, p2

    .line 65
    .line 66
    const-string p0, "h"

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    aput-object p0, p1, p2

    .line 70
    .line 71
    const-string p0, "i"

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    aput-object p0, p1, p2

    .line 75
    .line 76
    sget-object p0, Lbot;->a:Lbot;

    .line 77
    .line 78
    new-instance p2, Lcsh;

    .line 79
    .line 80
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0003\u1007\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\'\u0007\u1007\u0004\u0008\u001a"

    .line 81
    .line 82
    invoke-direct {p2, p0, v0, p1}, Lcsh;-><init>(Lcrx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
