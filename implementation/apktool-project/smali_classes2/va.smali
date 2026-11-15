.class public Lva;
.super Lto;
.source "PG"

# interfaces
.implements Ltl;


# static fields
.field private static final p:Lud;


# instance fields
.field private A:Z

.field e:J

.field f:F

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:Lud;

.field public n:[Luy;

.field public o:Ljava/util/HashMap;

.field private q:J

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lty;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lva;->p:Lud;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lto;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lva;->e:J

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v2, p0, Lva;->f:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lva;->r:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, p0, Lva;->t:F

    .line 17
    .line 18
    iput v3, p0, Lva;->u:F

    .line 19
    .line 20
    iput-wide v0, p0, Lva;->v:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lva;->w:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lva;->g:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lva;->x:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lva;->h:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lva;->y:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x12c

    .line 33
    .line 34
    iput-wide v0, p0, Lva;->i:J

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lva;->j:J

    .line 39
    .line 40
    iput v2, p0, Lva;->k:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lva;->l:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lva;->z:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lva;->A:Z

    .line 48
    .line 49
    sget-object v0, Lva;->p:Lud;

    .line 50
    .line 51
    iput-object v0, p0, Lva;->m:Lud;

    .line 52
    .line 53
    return-void
.end method

.method private final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva;->i:J

    .line 2
    .line 3
    long-to-float p0, v0

    .line 4
    float-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method private final B()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lva;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lva;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ltn;->a()Ltn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ltn;->b(Ltl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lva;->y:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lva;->d:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lva;->g:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lva;->w:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lva;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v2, p0, Lva;->w:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lva;->C()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-boolean v1, p0, Lva;->w:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lva;->g:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lva;->x:Z

    .line 50
    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    iput-wide v2, p0, Lva;->v:J

    .line 54
    .line 55
    iput-wide v2, p0, Lva;->e:J

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lva;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v1

    .line 74
    :goto_1
    if-ge v3, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ltc;

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ltc;->z(Lto;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iput-boolean v1, p0, Lva;->s:Z

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lva;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lva;->x:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltc;

    .line 27
    .line 28
    invoke-virtual {v3}, Ltc;->A()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lva;->x:Z

    .line 36
    .line 37
    return-void
.end method

.method private final D(Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iput-boolean p1, p0, Lva;->s:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lva;->A:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lva;->z:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lva;->f:F

    .line 23
    .line 24
    cmpl-float v4, p1, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    cmpl-float v4, p1, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lva;->k:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    float-to-double v4, p1

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-double/2addr v4, v6

    .line 43
    double-to-float p1, v4

    .line 44
    sub-float p1, v0, p1

    .line 45
    .line 46
    iput p1, p0, Lva;->f:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/2addr v4, v1

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v4, p1

    .line 52
    iput v4, p0, Lva;->f:F

    .line 53
    .line 54
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lva;->g:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lva;->d:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lva;->w:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lva;->y:Z

    .line 62
    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    iput-wide v4, p0, Lva;->v:J

    .line 66
    .line 67
    iput-wide v4, p0, Lva;->e:J

    .line 68
    .line 69
    iget-wide v4, p0, Lva;->j:J

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long p1, v4, v6

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget p1, p0, Lva;->f:F

    .line 78
    .line 79
    cmpl-float p1, p1, v3

    .line 80
    .line 81
    if-gez p1, :cond_2

    .line 82
    .line 83
    iget-boolean p1, p0, Lva;->s:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, Lva;->E()V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lva;->f:F

    .line 91
    .line 92
    cmpl-float v1, p1, v2

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-wide v1, p0, Lva;->i:J

    .line 97
    .line 98
    cmp-long p1, v1, v6

    .line 99
    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    long-to-float p1, v1

    .line 103
    div-float v0, v3, p1

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, v0}, Lva;->x(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0, p1}, Lva;->x(F)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lva;->z:Z

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {p0}, Lva;->e(Ltl;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 122
    .line 123
    const-string p1, "Animators may only be run on Looper threads"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method private final E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lva;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lva;->w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lva;->w:Z

    .line 9
    .line 10
    iget v0, p0, Lva;->f:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iput v0, p0, Lva;->t:F

    .line 19
    .line 20
    iget-object v0, p0, Lva;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lva;->C()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final F()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lva;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final G(IZ)Z
    .locals 2

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lva;->l:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget p0, p0, Lva;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, p0, 0x1

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    and-int/2addr p1, p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    return v0

    .line 30
    :cond_4
    return p2
.end method

.method private final s(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p0, p0, Lva;->k:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    return p1
.end method

.method private final u(FZ)F
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lva;->s(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lva;->s(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmpl-double v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    add-double/2addr v3, v0

    .line 26
    :cond_0
    double-to-int v0, v3

    .line 27
    int-to-float v1, v0

    .line 28
    sub-float/2addr p1, v1

    .line 29
    invoke-direct {p0, v0, p2}, Lva;->G(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/high16 p0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_1
    return p1
.end method


# virtual methods
.method public final a(J)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lva;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lva;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-wide v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lva;->j:J

    .line 16
    .line 17
    long-to-float v0, v0

    .line 18
    float-to-long v0, v0

    .line 19
    add-long/2addr v0, p1

    .line 20
    :goto_0
    iput-wide v0, p0, Lva;->e:J

    .line 21
    .line 22
    :cond_1
    iget-boolean v4, p0, Lva;->w:Z

    .line 23
    .line 24
    const/high16 v5, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    cmp-long v0, v0, p1

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lva;->f:F

    .line 35
    .line 36
    cmpl-float v0, v0, v5

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v7

    .line 41
    :cond_2
    iput-boolean v6, p0, Lva;->w:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lva;->E()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-wide v0, p0, Lva;->v:J

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lva;->f:F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    cmpl-float v1, v0, v1

    .line 56
    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lva;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    long-to-float v1, v8

    .line 64
    mul-float/2addr v1, v0

    .line 65
    float-to-long v0, v1

    .line 66
    sub-long v0, p1, v0

    .line 67
    .line 68
    iput-wide v0, p0, Lva;->e:J

    .line 69
    .line 70
    iput v5, p0, Lva;->f:F

    .line 71
    .line 72
    :cond_4
    iput-wide p1, p0, Lva;->v:J

    .line 73
    .line 74
    iget-wide v0, p0, Lva;->e:J

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-boolean v0, p0, Lva;->w:Z

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-direct {p0}, Lva;->A()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long v2, v0, v2

    .line 89
    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    iget-wide v3, p0, Lva;->e:J

    .line 93
    .line 94
    sub-long/2addr p1, v3

    .line 95
    long-to-float p1, p1

    .line 96
    long-to-float p2, v0

    .line 97
    div-float/2addr p1, p2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_1
    iget p2, p0, Lva;->t:F

    .line 102
    .line 103
    float-to-int p2, p2

    .line 104
    iget v0, p0, Lva;->k:I

    .line 105
    .line 106
    add-int/lit8 v1, v0, 0x1

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    cmpl-float v1, p1, v1

    .line 110
    .line 111
    if-ltz v1, :cond_6

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    if-eq v0, v1, :cond_6

    .line 115
    .line 116
    move v0, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v0, v7

    .line 119
    :goto_2
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    float-to-int v1, p1

    .line 123
    if-le v1, p2, :cond_8

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    iget-object p2, p0, Lva;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    move v0, v7

    .line 136
    :goto_3
    if-ge v0, p2, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Lva;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ltc;

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    if-eqz v0, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move v6, v7

    .line 153
    :cond_a
    :goto_4
    invoke-direct {p0, p1}, Lva;->s(F)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lva;->t:F

    .line 158
    .line 159
    iget-boolean p2, p0, Lva;->s:Z

    .line 160
    .line 161
    invoke-direct {p0, p1, p2}, Lva;->u(FZ)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lva;->v(F)V

    .line 166
    .line 167
    .line 168
    move v7, v6

    .line 169
    :cond_b
    if-eqz v7, :cond_c

    .line 170
    .line 171
    invoke-direct {p0}, Lva;->B()V

    .line 172
    .line 173
    .line 174
    :cond_c
    return v7
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 7

    .line 1
    iget v0, p0, Lva;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v1, p0, Lva;->j:J

    .line 10
    .line 11
    iget-wide v3, p0, Lva;->i:J

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    int-to-long v5, v0

    .line 16
    mul-long/2addr v3, v5

    .line 17
    add-long/2addr v1, v3

    .line 18
    return-wide v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva;->t()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lto;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva;->t()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(JJZ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p5, p1, v0

    .line 4
    .line 5
    if-ltz p5, :cond_2

    .line 6
    .line 7
    cmp-long p5, p3, v0

    .line 8
    .line 9
    if-ltz p5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lva;->w()V

    .line 12
    .line 13
    .line 14
    iget p5, p0, Lva;->k:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez p5, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lva;->i:J

    .line 20
    .line 21
    div-long v3, p1, v1

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    div-long/2addr p3, v1

    .line 25
    long-to-int p3, p3

    .line 26
    invoke-static {v3, p5}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget p5, p0, Lva;->k:I

    .line 31
    .line 32
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eq p4, p3, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lva;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    move p4, v0

    .line 47
    :goto_0
    if-ge p4, p3, :cond_0

    .line 48
    .line 49
    iget-object p5, p0, Lva;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, Ltc;

    .line 56
    .line 57
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p3, p0, Lva;->k:I

    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    if-eq p3, p4, :cond_1

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    iget-wide p4, p0, Lva;->i:J

    .line 68
    .line 69
    int-to-long v1, p3

    .line 70
    mul-long/2addr v1, p4

    .line 71
    cmp-long p3, p1, v1

    .line 72
    .line 73
    if-ltz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lto;->k(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-wide p3, p0, Lva;->i:J

    .line 80
    .line 81
    long-to-float p3, p3

    .line 82
    long-to-float p1, p1

    .line 83
    div-float/2addr p1, p3

    .line 84
    invoke-direct {p0, p1, v0}, Lva;->u(FZ)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lva;->v(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    const-string p1, "Error: Play time should never be negative."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lva;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lva;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lva;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lva;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lva;->w:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lva;->C()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lva;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ltc;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0}, Lva;->B()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 60
    .line 61
    const-string v0, "Animators may only be run on Looper threads"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lva;->w:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lva;->E()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lva;->g:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lva;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lva;->w()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lva;->k:I

    .line 26
    .line 27
    iget-boolean v2, p0, Lva;->s:Z

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lva;->G(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Lva;->v(F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lva;->B()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    const-string v0, "Animators may only be run on Looper threads"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lva;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lva;->e:J

    .line 13
    .line 14
    sub-long v4, v2, v4

    .line 15
    .line 16
    invoke-direct {p0}, Lva;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v6, v4

    .line 21
    sub-long/2addr v2, v6

    .line 22
    iput-wide v2, p0, Lva;->e:J

    .line 23
    .line 24
    iget-boolean v0, p0, Lva;->s:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    iput-boolean v0, p0, Lva;->s:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lva;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lva;->s:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p0, Lva;->s:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lto;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, v1}, Lva;->D(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lva;->w()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lva;->k:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    rem-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v3, p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lva;->l:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    invoke-virtual {p0, v2}, Lva;->v(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lva;->D(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lva;->A:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lto;->i()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lto;->l()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lva;->A:Z

    .line 15
    .line 16
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lva;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lva;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(J)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lva;->a(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic q(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva;->z(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Lva;
    .locals 6

    .line 1
    invoke-super {p0}, Lto;->d()Lto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lva;

    .line 6
    .line 7
    iget-object v1, p0, Lva;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lva;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, v0, Lva;->f:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lva;->s:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lva;->h:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lva;->g:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lva;->w:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lva;->d:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lva;->r:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lva;->x:Z

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, v0, Lva;->e:J

    .line 40
    .line 41
    iput-boolean v1, v0, Lva;->y:Z

    .line 42
    .line 43
    iput-wide v2, v0, Lva;->q:J

    .line 44
    .line 45
    iput-wide v2, v0, Lva;->v:J

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v0, Lva;->t:F

    .line 49
    .line 50
    iput v2, v0, Lva;->u:F

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Lva;->z:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lva;->A:Z

    .line 56
    .line 57
    iget-object p0, p0, Lva;->n:[Luy;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    array-length v2, p0

    .line 62
    new-array v3, v2, [Luy;

    .line 63
    .line 64
    iput-object v3, v0, Lva;->n:[Luy;

    .line 65
    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lva;->o:Ljava/util/HashMap;

    .line 72
    .line 73
    :goto_0
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    aget-object v3, p0, v1

    .line 76
    .line 77
    invoke-virtual {v3}, Luy;->b()Luy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Lva;->n:[Luy;

    .line 82
    .line 83
    aput-object v3, v4, v1

    .line 84
    .line 85
    iget-object v4, v0, Lva;->o:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v5, v3, Luy;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ValueAnimator@"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lva;->n:[Luy;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lva;->n:[Luy;

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\n    "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lva;->n:[Luy;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Luy;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public v(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva;->m:Lud;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lud;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lva;->u:F

    .line 8
    .line 9
    iget-object v0, p0, Lva;->n:[Luy;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lva;->n:[Luy;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Luy;->d(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lva;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Lva;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lags;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lva;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lva;->n:[Luy;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lva;->n:[Luy;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, v2, Luy;->l:Luz;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v2, Luy;->i:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    sget-object v3, Lua;->c:Lua;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-class v4, Ljava/lang/Float;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    sget-object v3, Lua;->a:Lua;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    iput-object v3, v2, Luy;->l:Luz;

    .line 37
    .line 38
    :cond_2
    iget-object v3, v2, Luy;->l:Luz;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Luy;->j:Lul;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lul;->h(Luz;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lva;->h:Z

    .line 52
    .line 53
    :cond_5
    return-void
.end method

.method public final x(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lva;->w()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lva;->s(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lva;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lva;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    float-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lva;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput p1, p0, Lva;->f:F

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Lva;->t:F

    .line 32
    .line 33
    iget-boolean v0, p0, Lva;->s:Z

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lva;->u(FZ)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lva;->v(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final varargs y([Luy;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lva;->n:[Luy;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lva;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, p0, Lva;->o:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v5, v3, Luy;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v0, p0, Lva;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lva;->i:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Animators cannot have negative duration: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
