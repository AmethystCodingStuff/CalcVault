.class public final Ldmv;
.super Lcrb;
.source "PG"

# interfaces
.implements Lcry;


# static fields
.field public static final a:Ldmv;


# instance fields
.field public b:I

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldmv;

    .line 2
    .line 3
    invoke-direct {v0}, Ldmv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldmv;->a:Ldmv;

    .line 7
    .line 8
    const-class v1, Ldmv;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldmv;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldmv;->h:Ljava/lang/String;

    .line 9
    .line 10
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
    sget-object p0, Ldmv;->a:Ldmv;

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
    sget-object p1, Ldmv;->a:Ldmv;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ldmv;

    .line 32
    .line 33
    invoke-direct {p0}, Ldmv;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "b"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string v3, "c"

    .line 46
    .line 47
    aput-object v3, p1, p0

    .line 48
    .line 49
    const-string p0, "d"

    .line 50
    .line 51
    aput-object p0, p1, v2

    .line 52
    .line 53
    const-string p0, "e"

    .line 54
    .line 55
    aput-object p0, p1, v1

    .line 56
    .line 57
    const-string p0, "f"

    .line 58
    .line 59
    aput-object p0, p1, v0

    .line 60
    .line 61
    const-string p0, "g"

    .line 62
    .line 63
    aput-object p0, p1, p2

    .line 64
    .line 65
    const-string p0, "h"

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    aput-object p0, p1, p2

    .line 69
    .line 70
    sget-object p0, Ldmv;->a:Ldmv;

    .line 71
    .line 72
    new-instance p2, Lcsh;

    .line 73
    .line 74
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005"

    .line 75
    .line 76
    invoke-direct {p2, p0, v0, p1}, Lcsh;-><init>(Lcrx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
