.class public final Lbog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lboh;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lbnr;

.field private final d:Laef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lboe;

    .line 2
    .line 3
    sget-object v1, Ldmy;->a:Ldmy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lboe;-><init>(Ldmy;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbog;->a:Lboh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lbnr;Laef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbog;->b:Ljava/util/Random;

    .line 5
    .line 6
    iput-object p3, p0, Lbog;->d:Laef;

    .line 7
    .line 8
    iput-object p2, p0, Lbog;->c:Lbnr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldmy;)Lboh;
    .locals 3

    .line 1
    iget v0, p1, Ldmy;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Ldmy;->a:Ldmy;

    .line 26
    .line 27
    :goto_0
    new-instance p0, Lboe;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lboe;-><init>(Ldmy;Z)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object v0, p0, Lbog;->c:Lbnr;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lbog;->d:Laef;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p0, Lbog;->b:Ljava/util/Random;

    .line 43
    .line 44
    new-instance v1, Lbof;

    .line 45
    .line 46
    invoke-static {p1}, Lbod;->b(Ldmy;)Lbod;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2, p0, v0}, Lbof;-><init>(Ldmy;Lbod;Ljava/util/Random;Lbnr;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    :goto_1
    sget-object p0, Lbog;->a:Lboh;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    new-instance v0, Lboe;

    .line 58
    .line 59
    invoke-static {p1}, Lbod;->b(Ldmy;)Lbod;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Lbog;->b:Ljava/util/Random;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lbod;->c(Ljava/util/Random;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v0, p1, p0}, Lboe;-><init>(Ldmy;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    new-instance p0, Lboe;

    .line 74
    .line 75
    invoke-static {p1}, Lbod;->b(Ldmy;)Lbod;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, v0, Lbod;->c:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lbod;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v2, v0, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :goto_2
    invoke-direct {p0, p1, v1}, Lboe;-><init>(Ldmy;Z)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
