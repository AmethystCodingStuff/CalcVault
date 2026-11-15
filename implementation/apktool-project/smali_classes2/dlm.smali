.class public final Ldlm;
.super Lcrb;
.source "PG"

# interfaces
.implements Lcry;


# static fields
.field public static final a:Ldlm;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldlm;

    .line 2
    .line 3
    invoke-direct {v0}, Ldlm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldlm;->a:Ldlm;

    .line 7
    .line 8
    const-class v1, Ldlm;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldlm;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ldlm;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p0, Ldlm;->a:Ldlm;

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
    sget-object p1, Ldlm;->a:Ldlm;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ldlm;

    .line 32
    .line 33
    invoke-direct {p0}, Ldlm;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "d"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p2, p1, v3

    .line 43
    .line 44
    const-string p2, "c"

    .line 45
    .line 46
    aput-object p2, p1, p0

    .line 47
    .line 48
    const-string p0, "b"

    .line 49
    .line 50
    aput-object p0, p1, v2

    .line 51
    .line 52
    const-string p0, "e"

    .line 53
    .line 54
    aput-object p0, p1, v1

    .line 55
    .line 56
    const-string p0, "f"

    .line 57
    .line 58
    aput-object p0, p1, v0

    .line 59
    .line 60
    sget-object p0, Ldlm;->a:Ldlm;

    .line 61
    .line 62
    new-instance p2, Lcsh;

    .line 63
    .line 64
    const-string v0, "\u0001\u0004\u0001\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002=\u0000\u0005=\u0000\u0006\u1007\u0003"

    .line 65
    .line 66
    invoke-direct {p2, p0, v0, p1}, Lcsh;-><init>(Lcrx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
