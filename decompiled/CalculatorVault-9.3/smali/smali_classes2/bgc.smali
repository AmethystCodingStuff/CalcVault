.class public final Lbgc;
.super Lcrb;
.source "PG"

# interfaces
.implements Lcry;


# static fields
.field public static final a:Lbgc;


# instance fields
.field public b:I

.field public c:Lcrj;

.field public d:Lcss;

.field public e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgc;->a:Lbgc;

    .line 7
    .line 8
    const-class v1, Lbgc;

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
    iput-byte v0, p0, Lbgc;->f:B

    .line 6
    .line 7
    sget-object v0, Lcsg;->a:Lcsg;

    .line 8
    .line 9
    iput-object v0, p0, Lbgc;->c:Lcrj;

    .line 10
    .line 11
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
    iput-byte v0, p0, Lbgc;->f:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lbgc;->a:Lbgc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcqw;

    .line 30
    .line 31
    sget-object p1, Lbgc;->a:Lbgc;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lbgc;

    .line 38
    .line 39
    invoke-direct {p0}, Lbgc;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const/4 p0, 0x6

    .line 44
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "b"

    .line 47
    .line 48
    aput-object p1, p0, v1

    .line 49
    .line 50
    const-string p1, "c"

    .line 51
    .line 52
    aput-object p1, p0, v0

    .line 53
    .line 54
    const-class p1, Ldns;

    .line 55
    .line 56
    aput-object p1, p0, v5

    .line 57
    .line 58
    const-string p1, "d"

    .line 59
    .line 60
    aput-object p1, p0, v4

    .line 61
    .line 62
    const-string p1, "e"

    .line 63
    .line 64
    aput-object p1, p0, v3

    .line 65
    .line 66
    sget-object p1, Lblo;->b:Lcre;

    .line 67
    .line 68
    aput-object p1, p0, v2

    .line 69
    .line 70
    sget-object p1, Lbgc;->a:Lbgc;

    .line 71
    .line 72
    new-instance p2, Lcsh;

    .line 73
    .line 74
    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u041b\u0002\u1009\u0000\u0003\u180c\u0001"

    .line 75
    .line 76
    invoke-direct {p2, p1, v0, p0}, Lcsh;-><init>(Lcrx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_5
    iget-byte p0, p0, Lbgc;->f:B

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
