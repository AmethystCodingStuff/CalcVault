.class public final Lclp;
.super Lcrb;
.source "PG"

# interfaces
.implements Lcry;


# static fields
.field public static final a:Lclp;


# instance fields
.field private b:I

.field private c:Lclo;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lclu;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclp;

    .line 2
    .line 3
    invoke-direct {v0}, Lclp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclp;->a:Lclp;

    .line 7
    .line 8
    const-class v1, Lclp;

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
    iput-byte v0, p0, Lclp;->g:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lclp;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p0, Lcsg;->a:Lcsg;

    .line 12
    .line 13
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
    iput-byte v0, p0, Lclp;->g:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lclp;->a:Lclp;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcqw;

    .line 30
    .line 31
    sget-object p1, Lclp;->a:Lclp;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lclp;

    .line 38
    .line 39
    invoke-direct {p0}, Lclp;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p1, "b"

    .line 46
    .line 47
    aput-object p1, p0, v1

    .line 48
    .line 49
    const-string p1, "c"

    .line 50
    .line 51
    aput-object p1, p0, v0

    .line 52
    .line 53
    const-string p1, "d"

    .line 54
    .line 55
    aput-object p1, p0, v5

    .line 56
    .line 57
    const-string p1, "e"

    .line 58
    .line 59
    aput-object p1, p0, v4

    .line 60
    .line 61
    const-string p1, "f"

    .line 62
    .line 63
    aput-object p1, p0, v3

    .line 64
    .line 65
    sget-object p1, Lclp;->a:Lclp;

    .line 66
    .line 67
    new-instance p2, Lcsh;

    .line 68
    .line 69
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0008\u0004\u0000\u0000\u0004\u0001\u1509\u0000\u0002\u1508\u0001\u0003\u1504\u0002\u0008\u1409\n"

    .line 70
    .line 71
    invoke-direct {p2, p1, v0, p0}, Lcsh;-><init>(Lcrx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_5
    iget-byte p0, p0, Lclp;->g:B

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
