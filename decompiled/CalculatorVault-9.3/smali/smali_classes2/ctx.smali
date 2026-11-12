.class public final Lctx;
.super Lcrb;
.source "PG"

# interfaces
.implements Lcry;


# static fields
.field public static final a:Lctx;


# instance fields
.field public b:I

.field public c:I

.field public d:Lctt;

.field public e:Ljava/lang/String;

.field public f:Lcru;

.field private g:I

.field private h:Lcru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctx;

    .line 2
    .line 3
    invoke-direct {v0}, Lctx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctx;->a:Lctx;

    .line 7
    .line 8
    const-class v1, Lctx;

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
    sget-object v0, Lcru;->a:Lcru;

    .line 5
    .line 6
    iput-object v0, p0, Lctx;->f:Lcru;

    .line 7
    .line 8
    iput-object v0, p0, Lctx;->h:Lcru;

    .line 9
    .line 10
    sget-object v0, Lcsg;->a:Lcsg;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lctx;->e:Ljava/lang/String;

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
    sget-object p0, Lctx;->a:Lctx;

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
    sget-object p1, Lctx;->a:Lctx;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcqw;-><init>(Lcrb;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lctx;

    .line 32
    .line 33
    invoke-direct {p0}, Lctx;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0x9

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "g"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, p1, v4

    .line 45
    .line 46
    const-string v3, "b"

    .line 47
    .line 48
    aput-object v3, p1, p0

    .line 49
    .line 50
    const-string p0, "c"

    .line 51
    .line 52
    aput-object p0, p1, v2

    .line 53
    .line 54
    const-string p0, "d"

    .line 55
    .line 56
    aput-object p0, p1, v1

    .line 57
    .line 58
    const-string p0, "e"

    .line 59
    .line 60
    aput-object p0, p1, v0

    .line 61
    .line 62
    const-string p0, "f"

    .line 63
    .line 64
    aput-object p0, p1, p2

    .line 65
    .line 66
    sget-object p0, Lctw;->a:Laoo;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    aput-object p0, p1, p2

    .line 70
    .line 71
    const-string p0, "h"

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    aput-object p0, p1, p2

    .line 75
    .line 76
    sget-object p0, Lctv;->a:Laoo;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aput-object p0, p1, p2

    .line 81
    .line 82
    sget-object p0, Lctx;->a:Lctx;

    .line 83
    .line 84
    new-instance p2, Lcsh;

    .line 85
    .line 86
    const-string v0, "\u0000\u0006\u0000\u0001\u0001\u0019\u0006\u0002\u0000\u0000\u0001\u000c\u0006\u000b\n\u1009\u0000\u000e\u0208\u00102\u00192"

    .line 87
    .line 88
    invoke-direct {p2, p0, v0, p1}, Lcsh;-><init>(Lcrx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
