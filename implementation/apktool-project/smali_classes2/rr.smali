.class public Lrr;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lxx;


# static fields
.field public static a:Z


# instance fields
.field public A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field protected B:Z

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:F

.field public J:Lrp;

.field public K:Ljava/lang/Runnable;

.field final L:Landroid/graphics/Rect;

.field final M:Lrn;

.field final N:Ljava/util/ArrayList;

.field O:I

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private final af:Lpc;

.field private final ag:Lrl;

.field private ah:Z

.field private ai:I

.field private aj:J

.field private ak:F

.field private al:I

.field private am:F

.field private an:Z

.field private ao:Z

.field private final ap:Landroid/graphics/RectF;

.field private aq:Landroid/view/View;

.field private ar:Landroid/graphics/Matrix;

.field private final as:Laoo;

.field b:Lrw;

.field c:Landroid/view/animation/Interpolator;

.field d:Landroid/view/animation/Interpolator;

.field e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Z

.field final l:Ljava/util/HashMap;

.field public m:F

.field n:F

.field o:F

.field p:F

.field q:Z

.field r:I

.field s:Lrm;

.field t:I

.field u:I

.field v:Z

.field w:F

.field x:F

.field y:J

.field z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrr;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrr;->e:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lrr;->f:I

    .line 12
    .line 13
    iput v1, p0, Lrr;->g:I

    .line 14
    .line 15
    iput v1, p0, Lrr;->h:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lrr;->i:I

    .line 19
    .line 20
    iput v1, p0, Lrr;->j:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lrr;->k:Z

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lrr;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, p0, Lrr;->ab:J

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v3, p0, Lrr;->m:F

    .line 39
    .line 40
    iput v0, p0, Lrr;->n:F

    .line 41
    .line 42
    iput v0, p0, Lrr;->o:F

    .line 43
    .line 44
    iput v0, p0, Lrr;->p:F

    .line 45
    .line 46
    iput-boolean v1, p0, Lrr;->q:Z

    .line 47
    .line 48
    iput v1, p0, Lrr;->r:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lrr;->ae:Z

    .line 51
    .line 52
    new-instance v3, Lpc;

    .line 53
    .line 54
    invoke-direct {v3}, Lpc;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lrr;->af:Lpc;

    .line 58
    .line 59
    new-instance v3, Lrl;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lrl;-><init>(Lrr;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lrr;->ag:Lrl;

    .line 65
    .line 66
    iput-boolean v1, p0, Lrr;->v:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lrr;->ah:Z

    .line 69
    .line 70
    iput-object p1, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    iput v1, p0, Lrr;->ai:I

    .line 73
    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    iput-wide v3, p0, Lrr;->aj:J

    .line 77
    .line 78
    iput v0, p0, Lrr;->ak:F

    .line 79
    .line 80
    iput v1, p0, Lrr;->al:I

    .line 81
    .line 82
    iput v0, p0, Lrr;->am:F

    .line 83
    .line 84
    iput-boolean v1, p0, Lrr;->B:Z

    .line 85
    .line 86
    new-instance v0, Laoo;

    .line 87
    .line 88
    invoke-direct {v0, p1, p1, p1}, Laoo;-><init>([B[B[C)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lrr;->as:Laoo;

    .line 92
    .line 93
    iput-boolean v1, p0, Lrr;->an:Z

    .line 94
    .line 95
    iput-object p1, p0, Lrr;->K:Ljava/lang/Runnable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lrr;->L:Landroid/graphics/Rect;

    .line 108
    .line 109
    iput v2, p0, Lrr;->O:I

    .line 110
    .line 111
    new-instance v0, Lrn;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lrn;-><init>(Lrr;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lrr;->M:Lrn;

    .line 117
    .line 118
    iput-boolean v1, p0, Lrr;->ao:Z

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lrr;->ap:Landroid/graphics/RectF;

    .line 126
    .line 127
    iput-object p1, p0, Lrr;->aq:Landroid/view/View;

    .line 128
    .line 129
    iput-object p1, p0, Lrr;->ar:Landroid/graphics/Matrix;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lrr;->N:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lrr;->O(Landroid/util/AttributeSet;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 142
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrr;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lrr;->e:F

    const/4 v1, -0x1

    iput v1, p0, Lrr;->f:I

    iput v1, p0, Lrr;->g:I

    iput v1, p0, Lrr;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lrr;->i:I

    iput v1, p0, Lrr;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrr;->k:Z

    new-instance v3, Ljava/util/HashMap;

    .line 143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lrr;->l:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lrr;->ab:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lrr;->m:F

    iput v0, p0, Lrr;->n:F

    iput v0, p0, Lrr;->o:F

    iput v0, p0, Lrr;->p:F

    iput-boolean v1, p0, Lrr;->q:Z

    iput v1, p0, Lrr;->r:I

    iput-boolean v1, p0, Lrr;->ae:Z

    new-instance v3, Lpc;

    invoke-direct {v3}, Lpc;-><init>()V

    iput-object v3, p0, Lrr;->af:Lpc;

    new-instance v3, Lrl;

    invoke-direct {v3, p0}, Lrl;-><init>(Lrr;)V

    iput-object v3, p0, Lrr;->ag:Lrl;

    iput-boolean v1, p0, Lrr;->v:Z

    iput-boolean v1, p0, Lrr;->ah:Z

    iput-object p1, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Lrr;->ai:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lrr;->aj:J

    iput v0, p0, Lrr;->ak:F

    iput v1, p0, Lrr;->al:I

    iput v0, p0, Lrr;->am:F

    iput-boolean v1, p0, Lrr;->B:Z

    new-instance v0, Laoo;

    .line 144
    invoke-direct {v0, p1, p1, p1}, Laoo;-><init>([B[B[C)V

    iput-object v0, p0, Lrr;->as:Laoo;

    iput-boolean v1, p0, Lrr;->an:Z

    iput-object p1, p0, Lrr;->K:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrr;->L:Landroid/graphics/Rect;

    iput v2, p0, Lrr;->O:I

    new-instance v0, Lrn;

    .line 147
    invoke-direct {v0, p0}, Lrn;-><init>(Lrr;)V

    iput-object v0, p0, Lrr;->M:Lrn;

    iput-boolean v1, p0, Lrr;->ao:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 148
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrr;->ap:Landroid/graphics/RectF;

    iput-object p1, p0, Lrr;->aq:Landroid/view/View;

    iput-object p1, p0, Lrr;->ar:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrr;->N:Ljava/util/ArrayList;

    .line 150
    invoke-direct {p0, p2}, Lrr;->O(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrr;->d:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Lrr;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lrr;->f:I

    iput v0, p0, Lrr;->g:I

    iput v0, p0, Lrr;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lrr;->i:I

    iput v0, p0, Lrr;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrr;->k:Z

    new-instance v2, Ljava/util/HashMap;

    .line 152
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lrr;->l:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrr;->ab:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lrr;->m:F

    iput p3, p0, Lrr;->n:F

    iput p3, p0, Lrr;->o:F

    iput p3, p0, Lrr;->p:F

    iput-boolean v0, p0, Lrr;->q:Z

    iput v0, p0, Lrr;->r:I

    iput-boolean v0, p0, Lrr;->ae:Z

    new-instance v2, Lpc;

    invoke-direct {v2}, Lpc;-><init>()V

    iput-object v2, p0, Lrr;->af:Lpc;

    new-instance v2, Lrl;

    invoke-direct {v2, p0}, Lrl;-><init>(Lrr;)V

    iput-object v2, p0, Lrr;->ag:Lrl;

    iput-boolean v0, p0, Lrr;->v:Z

    iput-boolean v0, p0, Lrr;->ah:Z

    iput-object p1, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lrr;->ai:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lrr;->aj:J

    iput p3, p0, Lrr;->ak:F

    iput v0, p0, Lrr;->al:I

    iput p3, p0, Lrr;->am:F

    iput-boolean v0, p0, Lrr;->B:Z

    new-instance p3, Laoo;

    .line 153
    invoke-direct {p3, p1, p1, p1}, Laoo;-><init>([B[B[C)V

    iput-object p3, p0, Lrr;->as:Laoo;

    iput-boolean v0, p0, Lrr;->an:Z

    iput-object p1, p0, Lrr;->K:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/HashMap;

    .line 154
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    .line 155
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lrr;->L:Landroid/graphics/Rect;

    iput v1, p0, Lrr;->O:I

    new-instance p3, Lrn;

    .line 156
    invoke-direct {p3, p0}, Lrn;-><init>(Lrr;)V

    iput-object p3, p0, Lrr;->M:Lrn;

    iput-boolean v0, p0, Lrr;->ao:Z

    new-instance p3, Landroid/graphics/RectF;

    .line 157
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lrr;->ap:Landroid/graphics/RectF;

    iput-object p1, p0, Lrr;->aq:Landroid/view/View;

    iput-object p1, p0, Lrr;->ar:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrr;->N:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0, p2}, Lrr;->O(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lrr;->am:F

    .line 12
    .line 13
    iget v1, p0, Lrr;->n:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lrr;->al:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lrq;

    .line 43
    .line 44
    iget v3, p0, Lrr;->f:I

    .line 45
    .line 46
    iget v4, p0, Lrr;->h:I

    .line 47
    .line 48
    invoke-interface {v2, p0, v3, v4}, Lrq;->a(Lrr;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v1, p0, Lrr;->al:I

    .line 53
    .line 54
    iget v0, p0, Lrr;->n:F

    .line 55
    .line 56
    iput v0, p0, Lrr;->am:F

    .line 57
    .line 58
    iget-object v0, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lrq;

    .line 77
    .line 78
    iget v2, p0, Lrr;->f:I

    .line 79
    .line 80
    iget v3, p0, Lrr;->h:I

    .line 81
    .line 82
    iget v4, p0, Lrr;->n:F

    .line 83
    .line 84
    invoke-interface {v1, v2, v3, v4}, Lrq;->c(IIF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method private final O(Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lrr;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lrr;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "MotionLayout"

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Lrr;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lsv;->l:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v1

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Lrw;

    .line 44
    .line 45
    invoke-virtual {p0}, Lrr;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Lrw;-><init>(Landroid/content/Context;Lrr;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Lrr;->b:Lrw;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Lrr;->g:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, p0, Lrr;->p:F

    .line 73
    .line 74
    iput-boolean v4, p0, Lrr;->q:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    iget v7, p0, Lrr;->r:I

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v4, v7, :cond_4

    .line 96
    .line 97
    move v8, v1

    .line 98
    :cond_4
    iput v8, p0, Lrr;->r:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v8, 0x3

    .line 102
    if-ne v7, v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput v7, p0, Lrr;->r:I

    .line 109
    .line 110
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lrr;->b:Lrw;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 121
    .line 122
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_8
    if-nez v6, :cond_9

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lrr;->b:Lrw;

    .line 129
    .line 130
    :cond_9
    iget p1, p0, Lrr;->r:I

    .line 131
    .line 132
    if-eqz p1, :cond_18

    .line 133
    .line 134
    iget-object p1, p0, Lrr;->b:Lrw;

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 139
    .line 140
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1}, Lrw;->f()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1}, Lrw;->f()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v4}, Lrw;->h(I)Lsr;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lrr;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v3}, Lqs;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0}, Lrr;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v5, v1

    .line 170
    :goto_2
    const-string v6, "CHECK: "

    .line 171
    .line 172
    if-ge v5, v4, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Lrr;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v0, :cond_b

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v9, " does not!"

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move v8, v0

    .line 221
    :cond_b
    invoke-virtual {p1, v8}, Lsr;->e(I)Lsm;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v8, :cond_c

    .line 226
    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, " NO CONSTRAINTS for "

    .line 236
    .line 237
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Lqs;->b(Landroid/view/View;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    iget-object v4, p1, Lsr;->g:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-array v5, v1, [Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, [Ljava/lang/Integer;

    .line 270
    .line 271
    array-length v5, v4

    .line 272
    new-array v7, v5, [I

    .line 273
    .line 274
    move v8, v1

    .line 275
    :goto_3
    if-ge v8, v5, :cond_e

    .line 276
    .line 277
    aget-object v9, v4, v8

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    aput v9, v7, v8

    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    move v4, v1

    .line 289
    :goto_4
    if-ge v4, v5, :cond_12

    .line 290
    .line 291
    aget v8, v7, v4

    .line 292
    .line 293
    invoke-virtual {p0}, Lrr;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9, v8}, Lqs;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    aget v10, v7, v4

    .line 302
    .line 303
    invoke-virtual {p0, v10}, Lrr;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-nez v10, :cond_f

    .line 308
    .line 309
    const-string v10, " NO View matches id "

    .line 310
    .line 311
    invoke-static {v9, v3, v6, v10}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {p1, v8}, Lsr;->a(I)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const-string v11, ") no LAYOUT_HEIGHT"

    .line 323
    .line 324
    const-string v12, "("

    .line 325
    .line 326
    if-ne v10, v0, :cond_10

    .line 327
    .line 328
    new-instance v10, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-virtual {p1, v8}, Lsr;->b(I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-ne v8, v0, :cond_11

    .line 357
    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 386
    .line 387
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v3, Landroid/util/SparseIntArray;

    .line 391
    .line 392
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v4, p0, Lrr;->b:Lrw;

    .line 396
    .line 397
    iget-object v4, v4, Lrw;->c:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    :goto_5
    if-ge v1, v5, :cond_18

    .line 404
    .line 405
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lrv;

    .line 410
    .line 411
    iget-object v7, p0, Lrr;->b:Lrw;

    .line 412
    .line 413
    iget-object v7, v7, Lrw;->b:Lrv;

    .line 414
    .line 415
    iget v7, v6, Lrv;->c:I

    .line 416
    .line 417
    iget v8, v6, Lrv;->b:I

    .line 418
    .line 419
    if-ne v7, v8, :cond_13

    .line 420
    .line 421
    const-string v7, "CHECK: start and end constraint set should not be the same!"

    .line 422
    .line 423
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_13
    iget v7, v6, Lrv;->c:I

    .line 427
    .line 428
    iget v6, v6, Lrv;->b:I

    .line 429
    .line 430
    invoke-virtual {p0}, Lrr;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v8, v7}, Lqs;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {p0}, Lrr;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v9, v6}, Lqs;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    const-string v11, "->"

    .line 451
    .line 452
    if-ne v10, v6, :cond_14

    .line 453
    .line 454
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 455
    .line 456
    invoke-static {v9, v8, v10, v11}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    :cond_14
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-ne v10, v7, :cond_15

    .line 468
    .line 469
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 470
    .line 471
    invoke-static {v9, v8, v10, v11}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_15
    invoke-virtual {p1, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 482
    .line 483
    .line 484
    iget-object v9, p0, Lrr;->b:Lrw;

    .line 485
    .line 486
    invoke-virtual {v9, v7}, Lrw;->h(I)Lsr;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-nez v7, :cond_16

    .line 491
    .line 492
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const-string v9, " no such constraintSetStart "

    .line 497
    .line 498
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    :cond_16
    iget-object v7, p0, Lrr;->b:Lrw;

    .line 506
    .line 507
    invoke-virtual {v7, v6}, Lrw;->h(I)Lsr;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-nez v6, :cond_17

    .line 512
    .line 513
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const-string v7, " no such constraintSetEnd "

    .line 518
    .line 519
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_18
    :goto_6
    iget p1, p0, Lrr;->g:I

    .line 530
    .line 531
    if-ne p1, v0, :cond_19

    .line 532
    .line 533
    iget-object p1, p0, Lrr;->b:Lrw;

    .line 534
    .line 535
    if-eqz p1, :cond_19

    .line 536
    .line 537
    invoke-virtual {p1}, Lrw;->f()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, p0, Lrr;->g:I

    .line 542
    .line 543
    invoke-virtual {p1}, Lrw;->f()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, p0, Lrr;->f:I

    .line 548
    .line 549
    invoke-virtual {p1}, Lrw;->e()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    iput p1, p0, Lrr;->h:I

    .line 554
    .line 555
    :cond_19
    return-void
.end method

.method private final P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lrr;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lrq;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v5, v6}, Lrq;->d(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method private final Q(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    add-float/2addr v5, p1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    add-float/2addr v7, p2

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    sub-float/2addr v5, v6

    .line 45
    sub-float/2addr v7, v8

    .line 46
    invoke-direct {p0, v5, v7, v4, p4}, Lrr;->Q(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_1
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lrr;->ap:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v3, p1

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v5, p2

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr v3, v4

    .line 80
    sub-float/2addr v5, v6

    .line 81
    invoke-virtual {v0, p1, p2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_2
    neg-float p1, p1

    .line 105
    neg-float p2, p2

    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    neg-float p1, p1

    .line 124
    neg-float p2, p2

    .line 125
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lrr;->ar:Landroid/graphics/Matrix;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lrr;->ar:Landroid/graphics/Matrix;

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lrr;->ar:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 160
    .line 161
    .line 162
    :goto_0
    if-eqz p0, :cond_5

    .line 163
    .line 164
    return v1

    .line 165
    :cond_5
    return v2
.end method


# virtual methods
.method public final A(ILsr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrw;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrr;->M:Lrn;

    .line 11
    .line 12
    iget-object v1, p0, Lrr;->b:Lrw;

    .line 13
    .line 14
    iget v2, p0, Lrr;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lrw;->h(I)Lsr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lrr;->b:Lrw;

    .line 21
    .line 22
    iget v3, p0, Lrr;->h:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lrw;->h(I)Lsr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lrn;->f(Lsr;Lsr;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrr;->q()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lrr;->g:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lsr;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs B(I[Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lrr;->b:Lrw;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lrw;->m:Lsb;

    .line 11
    .line 12
    iget-object p0, v2, Lsb;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v9, v8

    .line 21
    :goto_0
    if-ge v9, v7, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsa;

    .line 28
    .line 29
    iget v4, v3, Lsa;->a:I

    .line 30
    .line 31
    if-ne v4, p1, :cond_5

    .line 32
    .line 33
    aget-object v1, p2, v8

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lsa;->b(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    new-array v1, v8, [Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, [Landroid/view/View;

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    iget-object v3, v2, Lsb;->a:Lrr;

    .line 61
    .line 62
    iget v4, v3, Lrr;->g:I

    .line 63
    .line 64
    iget v5, v1, Lsa;->c:I

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    if-eq v5, v10, :cond_2

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    iget-object v4, v2, Lsb;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Lrr;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "No support for ViewTransition within transition yet. Currently: "

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3, v4}, Lrr;->c(I)Lsr;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Lsa;->a(Lsb;Lrr;ILsr;[Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    invoke-virtual/range {v1 .. v6}, Lsa;->a(Lsb;Lrr;ILsr;[Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v1, v3

    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-nez v1, :cond_7

    .line 111
    .line 112
    iget-object p0, v2, Lsb;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, " Could not find ViewTransition"

    .line 115
    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    const-string p0, "MotionLayout"

    .line 121
    .line 122
    const-string p1, " no motionScene"

    .line 123
    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method final C(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lrr;->g:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lrr;->O:I

    .line 11
    .line 12
    iput p1, p0, Lrr;->O:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lrr;->N()V

    .line 20
    .line 21
    .line 22
    :cond_1
    move v1, v2

    .line 23
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v3, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-ne p1, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lrr;->m()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    if-ne p1, v2, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lrr;->N()V

    .line 45
    .line 46
    .line 47
    :cond_5
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lrr;->m()V

    .line 50
    .line 51
    .line 52
    :cond_6
    :goto_0
    return-void

    .line 53
    :cond_7
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final D(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrr;->C(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lrr;->g:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lrr;->f:I

    .line 9
    .line 10
    iput v0, p0, Lrr;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Lrr;->V:Lsk;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget p0, v1, Lsk;->b:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_4

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Lsk;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lsi;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v1, Lsk;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsi;

    .line 39
    .line 40
    :goto_0
    iget p1, v1, Lsk;->c:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lsi;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsj;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsj;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lsi;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v2, v1, Lsk;->c:I

    .line 65
    .line 66
    if-eq v2, p1, :cond_9

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lsi;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lsj;

    .line 79
    .line 80
    iget-object v2, v2, Lsj;->f:Lsr;

    .line 81
    .line 82
    :goto_1
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    iget p0, p0, Lsi;->c:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p0, p0, Lsi;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lsj;

    .line 94
    .line 95
    iget p0, p0, Lsj;->e:I

    .line 96
    .line 97
    :goto_2
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iput p1, v1, Lsk;->c:I

    .line 100
    .line 101
    iget-object p0, v1, Lsk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lsr;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iput p1, v1, Lsk;->b:I

    .line 108
    .line 109
    iget-object p0, v1, Lsk;->d:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lsi;

    .line 116
    .line 117
    invoke-virtual {p0}, Lsi;->a()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lsi;->d:Lsr;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v2, p0, Lsi;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lsj;

    .line 133
    .line 134
    iget-object v2, v2, Lsj;->f:Lsr;

    .line 135
    .line 136
    :goto_3
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    iget p0, p0, Lsi;->c:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object p0, p0, Lsi;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lsj;

    .line 148
    .line 149
    iget p0, p0, Lsj;->e:I

    .line 150
    .line 151
    :goto_4
    if-nez v2, :cond_7

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iput p1, v1, Lsk;->c:I

    .line 155
    .line 156
    iget-object p0, v1, Lsk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Lsr;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lrw;->h(I)Lsr;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p0}, Lsr;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_5
    return-void
.end method

.method public final E(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lrw;->q:Lapa;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v3, p0, Lrr;->g:I

    .line 12
    .line 13
    iget-object v0, v0, Lapa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsw;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v3, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, v0, Lsw;->c:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, v0, Lsw;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v6, v2

    .line 39
    :cond_2
    if-ge v6, v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lsx;

    .line 46
    .line 47
    iget v7, v7, Lsx;->e:I

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    if-ne v3, v7, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v3, v0, Lsw;->c:I

    .line 55
    .line 56
    :goto_0
    if-eq v3, v1, :cond_4

    .line 57
    .line 58
    move p1, v3

    .line 59
    :cond_4
    iget v0, p0, Lrr;->g:I

    .line 60
    .line 61
    if-ne v0, p1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget v3, p0, Lrr;->f:I

    .line 65
    .line 66
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne v3, p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lrr;->j(F)V

    .line 72
    .line 73
    .line 74
    if-lez p2, :cond_8

    .line 75
    .line 76
    int-to-float p1, p2

    .line 77
    div-float/2addr p1, v4

    .line 78
    iput p1, p0, Lrr;->m:F

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget v3, p0, Lrr;->h:I

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-ne v3, p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v6}, Lrr;->j(F)V

    .line 88
    .line 89
    .line 90
    if-lez p2, :cond_8

    .line 91
    .line 92
    int-to-float p1, p2

    .line 93
    div-float/2addr p1, v4

    .line 94
    iput p1, p0, Lrr;->m:F

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    iput p1, p0, Lrr;->h:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lrr;->u(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lrr;->j(F)V

    .line 105
    .line 106
    .line 107
    iput v5, p0, Lrr;->o:F

    .line 108
    .line 109
    invoke-virtual {p0}, Lrr;->w()V

    .line 110
    .line 111
    .line 112
    if-lez p2, :cond_8

    .line 113
    .line 114
    int-to-float p1, p2

    .line 115
    div-float/2addr p1, v4

    .line 116
    iput p1, p0, Lrr;->m:F

    .line 117
    .line 118
    :cond_8
    :goto_1
    return-void

    .line 119
    :cond_9
    iput-boolean v2, p0, Lrr;->ae:Z

    .line 120
    .line 121
    iput v6, p0, Lrr;->p:F

    .line 122
    .line 123
    iput v5, p0, Lrr;->n:F

    .line 124
    .line 125
    iput v5, p0, Lrr;->o:F

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iput-wide v7, p0, Lrr;->ac:J

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iput-wide v7, p0, Lrr;->ab:J

    .line 138
    .line 139
    iput-boolean v2, p0, Lrr;->ad:Z

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    if-ne p2, v1, :cond_a

    .line 145
    .line 146
    iget-object p2, p0, Lrr;->b:Lrw;

    .line 147
    .line 148
    invoke-virtual {p2}, Lrw;->d()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    int-to-float p2, p2

    .line 153
    div-float/2addr p2, v4

    .line 154
    iput p2, p0, Lrr;->m:F

    .line 155
    .line 156
    move p2, v1

    .line 157
    :cond_a
    iput v1, p0, Lrr;->f:I

    .line 158
    .line 159
    iget-object v3, p0, Lrr;->b:Lrw;

    .line 160
    .line 161
    iget v7, p0, Lrr;->h:I

    .line 162
    .line 163
    invoke-virtual {v3, v1, v7}, Lrw;->k(II)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 169
    .line 170
    .line 171
    if-nez p2, :cond_b

    .line 172
    .line 173
    iget-object p2, p0, Lrr;->b:Lrw;

    .line 174
    .line 175
    invoke-virtual {p2}, Lrw;->d()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    int-to-float p2, p2

    .line 180
    div-float/2addr p2, v4

    .line 181
    iput p2, p0, Lrr;->m:F

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    if-lez p2, :cond_c

    .line 185
    .line 186
    int-to-float p2, p2

    .line 187
    div-float/2addr p2, v4

    .line 188
    iput p2, p0, Lrr;->m:F

    .line 189
    .line 190
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lrr;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget-object v3, p0, Lrr;->l:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 197
    .line 198
    .line 199
    move v4, v2

    .line 200
    :goto_3
    if-ge v4, p2, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0, v4}, Lrr;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Lri;

    .line 207
    .line 208
    invoke-direct {v8, v7}, Lri;-><init>(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lri;

    .line 223
    .line 224
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    const/4 v1, 0x1

    .line 231
    iput-boolean v1, p0, Lrr;->q:Z

    .line 232
    .line 233
    iget-object v4, p0, Lrr;->M:Lrn;

    .line 234
    .line 235
    iget-object v7, p0, Lrr;->b:Lrw;

    .line 236
    .line 237
    invoke-virtual {v7, p1}, Lrw;->h(I)Lsr;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v4, v0, p1}, Lrn;->f(Lsr;Lsr;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lrr;->q()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lrn;->a()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lrr;->getChildCount()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    move v0, v2

    .line 255
    :goto_4
    if-ge v0, p1, :cond_f

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lrr;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lri;

    .line 266
    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    iget-object v8, v7, Lri;->e:Lrs;

    .line 270
    .line 271
    iput v5, v8, Lrs;->d:F

    .line 272
    .line 273
    iput v5, v8, Lrs;->e:F

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    int-to-float v11, v11

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    int-to-float v12, v12

    .line 293
    invoke-virtual {v8, v9, v10, v11, v12}, Lrs;->c(FFFF)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v7, Lri;->g:Lrh;

    .line 297
    .line 298
    invoke-virtual {v7, v4}, Lrh;->b(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    invoke-virtual {p0}, Lrr;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0}, Lrr;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    move v4, v2

    .line 313
    :goto_5
    if-ge v4, p2, :cond_11

    .line 314
    .line 315
    invoke-virtual {p0, v4}, Lrr;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lri;

    .line 324
    .line 325
    if-eqz v7, :cond_10

    .line 326
    .line 327
    iget-object v8, p0, Lrr;->b:Lrw;

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Lrw;->i(Lri;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    invoke-virtual {v7, p1, v0, v8, v9}, Lri;->i(IIJ)V

    .line 337
    .line 338
    .line 339
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_11
    iget-object p1, p0, Lrr;->b:Lrw;

    .line 343
    .line 344
    invoke-virtual {p1}, Lrw;->c()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    cmpl-float v0, p1, v5

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    const v0, -0x800001

    .line 353
    .line 354
    .line 355
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 356
    .line 357
    .line 358
    move v7, v2

    .line 359
    :goto_6
    if-ge v7, p2, :cond_12

    .line 360
    .line 361
    invoke-virtual {p0, v7}, Lrr;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Lri;

    .line 370
    .line 371
    invoke-virtual {v8}, Lri;->b()F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v8}, Lri;->c()F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    add-float/2addr v8, v9

    .line 380
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_12
    :goto_7
    if-ge v2, p2, :cond_13

    .line 392
    .line 393
    invoke-virtual {p0, v2}, Lrr;->getChildAt(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lri;

    .line 402
    .line 403
    invoke-virtual {v7}, Lri;->b()F

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-virtual {v7}, Lri;->c()F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    sub-float v10, v6, p1

    .line 412
    .line 413
    div-float v10, v6, v10

    .line 414
    .line 415
    iput v10, v7, Lri;->m:F

    .line 416
    .line 417
    add-float/2addr v8, v9

    .line 418
    sub-float/2addr v8, v4

    .line 419
    mul-float/2addr v8, p1

    .line 420
    sub-float v9, v0, v4

    .line 421
    .line 422
    div-float/2addr v8, v9

    .line 423
    sub-float v8, p1, v8

    .line 424
    .line 425
    iput v8, v7, Lri;->l:F

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_13
    iput v5, p0, Lrr;->n:F

    .line 431
    .line 432
    iput v5, p0, Lrr;->o:F

    .line 433
    .line 434
    iput-boolean v1, p0, Lrr;->q:Z

    .line 435
    .line 436
    invoke-virtual {p0}, Lrr;->invalidate()V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final a(Log;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lrr;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Log;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Log;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Log;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Log;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method

.method final b(I)Lri;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lri;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(I)Lsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr;->b:Lrw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lrw;->h(I)Lsr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lrr;->b:Lrw;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Lrw;->b:Lrv;

    .line 16
    .line 17
    if-eqz v5, :cond_13

    .line 18
    .line 19
    invoke-virtual {v5}, Lrv;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_13

    .line 24
    .line 25
    invoke-virtual {v5}, Lrv;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lrv;->k:Lry;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v6, v6, Lry;->c:I

    .line 37
    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v8, v6, :cond_13

    .line 45
    .line 46
    :cond_1
    iget-object v6, v4, Lrw;->b:Lrv;

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v6, v6, Lrv;->k:Lry;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-boolean v6, v6, Lry;->t:Z

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v6, v5, Lrv;->k:Lry;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v6, v6, Lry;->v:I

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v7, v3

    .line 72
    :cond_2
    iget v6, v0, Lrr;->n:F

    .line 73
    .line 74
    cmpl-float v10, v6, v8

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    cmpl-float v6, v6, v9

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_13

    .line 87
    .line 88
    :cond_4
    int-to-float v6, v3

    .line 89
    int-to-float v7, v2

    .line 90
    iget-object v5, v5, Lrv;->k:Lry;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    iget v5, v5, Lry;->v:I

    .line 97
    .line 98
    and-int/2addr v5, v11

    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    iget-object v5, v4, Lrw;->b:Lrv;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v5, v5, Lrv;->k:Lry;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget-object v12, v5, Lry;->q:Lrr;

    .line 110
    .line 111
    iget v14, v12, Lrr;->o:F

    .line 112
    .line 113
    iget v13, v5, Lry;->b:I

    .line 114
    .line 115
    iget v15, v5, Lry;->e:F

    .line 116
    .line 117
    move/from16 p5, v9

    .line 118
    .line 119
    iget v9, v5, Lry;->d:F

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    iget-object v8, v5, Lry;->m:[F

    .line 124
    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    move/from16 v16, v9

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v17}, Lrr;->n(IFFF[F)V

    .line 130
    .line 131
    .line 132
    iget v8, v5, Lry;->j:F

    .line 133
    .line 134
    cmpl-float v9, v8, p5

    .line 135
    .line 136
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iget-object v5, v5, Lry;->m:[F

    .line 142
    .line 143
    aget v9, v5, v10

    .line 144
    .line 145
    cmpl-float v13, v9, p5

    .line 146
    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    aput v12, v5, v10

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move v12, v9

    .line 153
    :goto_0
    mul-float/2addr v8, v7

    .line 154
    div-float/2addr v8, v12

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v8, v5, Lry;->m:[F

    .line 157
    .line 158
    aget v9, v8, v11

    .line 159
    .line 160
    cmpl-float v13, v9, p5

    .line 161
    .line 162
    if-nez v13, :cond_7

    .line 163
    .line 164
    aput v12, v8, v11

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move v12, v9

    .line 168
    :goto_1
    iget v5, v5, Lry;->k:F

    .line 169
    .line 170
    mul-float/2addr v5, v6

    .line 171
    div-float v8, v5, v12

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move/from16 v18, v8

    .line 175
    .line 176
    move/from16 p5, v9

    .line 177
    .line 178
    move/from16 v8, p5

    .line 179
    .line 180
    :goto_2
    iget v5, v0, Lrr;->o:F

    .line 181
    .line 182
    cmpg-float v9, v5, p5

    .line 183
    .line 184
    if-gtz v9, :cond_9

    .line 185
    .line 186
    cmpg-float v9, v8, p5

    .line 187
    .line 188
    if-ltz v9, :cond_a

    .line 189
    .line 190
    :cond_9
    cmpl-float v5, v5, v18

    .line 191
    .line 192
    if-ltz v5, :cond_c

    .line 193
    .line 194
    cmpl-float v5, v8, p5

    .line 195
    .line 196
    if-lez v5, :cond_c

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v1, v10}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lkp;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v0, v1, v2, v3}, Lkp;-><init>(Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    move/from16 v18, v8

    .line 213
    .line 214
    move/from16 p5, v9

    .line 215
    .line 216
    :cond_c
    iget v1, v0, Lrr;->n:F

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    iput v7, v0, Lrr;->w:F

    .line 223
    .line 224
    iput v6, v0, Lrr;->x:F

    .line 225
    .line 226
    iget-wide v12, v0, Lrr;->y:J

    .line 227
    .line 228
    sub-long v12, v8, v12

    .line 229
    .line 230
    long-to-double v12, v12

    .line 231
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double/2addr v12, v14

    .line 237
    double-to-float v5, v12

    .line 238
    iput v5, v0, Lrr;->z:F

    .line 239
    .line 240
    iput-wide v8, v0, Lrr;->y:J

    .line 241
    .line 242
    iget-object v4, v4, Lrw;->b:Lrv;

    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    iget-object v4, v4, Lrv;->k:Lry;

    .line 247
    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    iget-object v12, v4, Lry;->q:Lrr;

    .line 251
    .line 252
    iget v14, v12, Lrr;->o:F

    .line 253
    .line 254
    iget-boolean v5, v4, Lry;->l:Z

    .line 255
    .line 256
    if-nez v5, :cond_d

    .line 257
    .line 258
    iput-boolean v11, v4, Lry;->l:Z

    .line 259
    .line 260
    invoke-virtual {v12, v14}, Lrr;->r(F)V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget v13, v4, Lry;->b:I

    .line 264
    .line 265
    iget v15, v4, Lry;->e:F

    .line 266
    .line 267
    iget v5, v4, Lry;->d:F

    .line 268
    .line 269
    iget-object v8, v4, Lry;->m:[F

    .line 270
    .line 271
    move/from16 v16, v5

    .line 272
    .line 273
    move-object/from16 v17, v8

    .line 274
    .line 275
    invoke-virtual/range {v12 .. v17}, Lrr;->n(IFFF[F)V

    .line 276
    .line 277
    .line 278
    iget v5, v4, Lry;->j:F

    .line 279
    .line 280
    iget-object v8, v4, Lry;->m:[F

    .line 281
    .line 282
    aget v9, v8, v10

    .line 283
    .line 284
    mul-float/2addr v5, v9

    .line 285
    iget v9, v4, Lry;->k:F

    .line 286
    .line 287
    aget v8, v8, v11

    .line 288
    .line 289
    mul-float/2addr v9, v8

    .line 290
    add-float/2addr v5, v9

    .line 291
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    float-to-double v8, v5

    .line 296
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmpg-double v5, v8, v15

    .line 302
    .line 303
    if-gez v5, :cond_e

    .line 304
    .line 305
    iget-object v5, v4, Lry;->m:[F

    .line 306
    .line 307
    const v8, 0x3c23d70a    # 0.01f

    .line 308
    .line 309
    .line 310
    aput v8, v5, v10

    .line 311
    .line 312
    aput v8, v5, v11

    .line 313
    .line 314
    :cond_e
    iget v5, v4, Lry;->j:F

    .line 315
    .line 316
    cmpl-float v8, v5, p5

    .line 317
    .line 318
    if-eqz v8, :cond_f

    .line 319
    .line 320
    mul-float/2addr v7, v5

    .line 321
    iget-object v4, v4, Lry;->m:[F

    .line 322
    .line 323
    aget v4, v4, v10

    .line 324
    .line 325
    div-float/2addr v7, v4

    .line 326
    goto :goto_3

    .line 327
    :cond_f
    iget v5, v4, Lry;->k:F

    .line 328
    .line 329
    mul-float/2addr v6, v5

    .line 330
    iget-object v4, v4, Lry;->m:[F

    .line 331
    .line 332
    aget v4, v4, v11

    .line 333
    .line 334
    div-float v7, v6, v4

    .line 335
    .line 336
    :goto_3
    add-float/2addr v14, v7

    .line 337
    move/from16 v4, v18

    .line 338
    .line 339
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move/from16 v5, p5

    .line 344
    .line 345
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iget v5, v12, Lrr;->o:F

    .line 350
    .line 351
    cmpl-float v5, v4, v5

    .line 352
    .line 353
    if-eqz v5, :cond_10

    .line 354
    .line 355
    invoke-virtual {v12, v4}, Lrr;->r(F)V

    .line 356
    .line 357
    .line 358
    :cond_10
    iget v4, v0, Lrr;->n:F

    .line 359
    .line 360
    cmpl-float v1, v1, v4

    .line 361
    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    aput v2, p4, v10

    .line 365
    .line 366
    aput v3, p4, v11

    .line 367
    .line 368
    :cond_11
    invoke-virtual {v0, v10}, Lrr;->l(Z)V

    .line 369
    .line 370
    .line 371
    aget v1, p4, v10

    .line 372
    .line 373
    if-nez v1, :cond_12

    .line 374
    .line 375
    aget v1, p4, v11

    .line 376
    .line 377
    if-eqz v1, :cond_13

    .line 378
    .line 379
    :cond_12
    iput-boolean v11, v0, Lrr;->v:Z

    .line 380
    .line 381
    :cond_13
    :goto_4
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lrr;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lrr;->b:Lrw;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Lrw;->m:Lsb;

    .line 15
    .line 16
    iget-object v5, v3, Lsb;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move v7, v2

    .line 26
    :goto_0
    if-ge v7, v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lrz;

    .line 33
    .line 34
    invoke-virtual {v8}, Lrz;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v3, Lsb;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v6, v3, Lsb;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lsb;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iput-object v4, v3, Lsb;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lrr;->b:Lrw;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_19

    .line 68
    .line 69
    :cond_3
    iget v3, v0, Lrr;->r:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    and-int/2addr v3, v5

    .line 73
    if-ne v3, v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lrr;->isInEditMode()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    iget v3, v0, Lrr;->ai:I

    .line 82
    .line 83
    add-int/2addr v3, v5

    .line 84
    iput v3, v0, Lrr;->ai:I

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-wide v8, v0, Lrr;->aj:J

    .line 91
    .line 92
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    cmp-long v3, v8, v10

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sub-long v8, v6, v8

    .line 99
    .line 100
    const-wide/32 v10, 0xbebc200

    .line 101
    .line 102
    .line 103
    cmp-long v3, v8, v10

    .line 104
    .line 105
    if-lez v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, Lrr;->ai:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    long-to-float v8, v8

    .line 111
    const v9, 0x3089705f    # 1.0E-9f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v8, v9

    .line 115
    div-float/2addr v3, v8

    .line 116
    const/high16 v8, 0x42c80000    # 100.0f

    .line 117
    .line 118
    mul-float/2addr v3, v8

    .line 119
    float-to-int v3, v3

    .line 120
    int-to-float v3, v3

    .line 121
    div-float/2addr v3, v8

    .line 122
    iput v3, v0, Lrr;->ak:F

    .line 123
    .line 124
    iput v2, v0, Lrr;->ai:I

    .line 125
    .line 126
    iput-wide v6, v0, Lrr;->aj:J

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iput-wide v6, v0, Lrr;->aj:J

    .line 130
    .line 131
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x42280000    # 42.0f

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    iget v6, v0, Lrr;->o:F

    .line 142
    .line 143
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 144
    .line 145
    mul-float/2addr v6, v7

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v8, v0, Lrr;->ak:F

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, " fps "

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v8, v0, Lrr;->f:I

    .line 162
    .line 163
    invoke-static {v0, v8}, Lqs;->d(Lrr;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v8, " -> "

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v7, v0, Lrr;->h:I

    .line 188
    .line 189
    invoke-static {v0, v7}, Lqs;->d(Lrr;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, " (progress: "

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    float-to-int v6, v6

    .line 202
    int-to-float v6, v6

    .line 203
    const/high16 v7, 0x41200000    # 10.0f

    .line 204
    .line 205
    div-float/2addr v6, v7

    .line 206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, " ) state="

    .line 210
    .line 211
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v6, v0, Lrr;->g:I

    .line 215
    .line 216
    const/4 v9, -0x1

    .line 217
    if-ne v6, v9, :cond_6

    .line 218
    .line 219
    const-string v6, "undefined"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-static {v0, v6}, Lqs;->d(Lrr;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/high16 v8, -0x1000000

    .line 234
    .line 235
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lrr;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int/lit8 v8, v8, -0x1d

    .line 243
    .line 244
    int-to-float v8, v8

    .line 245
    const/high16 v9, 0x41300000    # 11.0f

    .line 246
    .line 247
    invoke-virtual {v1, v6, v9, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    const v8, -0x77ff78

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lrr;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int/lit8 v8, v8, -0x1e

    .line 261
    .line 262
    int-to-float v8, v8

    .line 263
    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget v3, v0, Lrr;->r:I

    .line 267
    .line 268
    if-le v3, v5, :cond_2d

    .line 269
    .line 270
    iget-object v3, v0, Lrr;->s:Lrm;

    .line 271
    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    new-instance v3, Lrm;

    .line 275
    .line 276
    invoke-direct {v3, v0}, Lrm;-><init>(Lrr;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v0, Lrr;->s:Lrm;

    .line 280
    .line 281
    :cond_8
    iget-object v6, v0, Lrr;->l:Ljava/util/HashMap;

    .line 282
    .line 283
    iget-object v7, v0, Lrr;->b:Lrw;

    .line 284
    .line 285
    invoke-virtual {v7}, Lrw;->d()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iget v0, v0, Lrr;->r:I

    .line 290
    .line 291
    if-eqz v6, :cond_2d

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_2d

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    iget-object v8, v3, Lrm;->o:Lrr;

    .line 303
    .line 304
    invoke-virtual {v8}, Lrr;->isInEditMode()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_2c

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lri;

    .line 326
    .line 327
    iget-object v9, v8, Lri;->e:Lrs;

    .line 328
    .line 329
    iget v10, v9, Lrs;->c:I

    .line 330
    .line 331
    iget-object v11, v8, Lri;->q:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    move v13, v2

    .line 338
    :goto_5
    if-ge v13, v12, :cond_a

    .line 339
    .line 340
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Lrs;

    .line 345
    .line 346
    iget v14, v14, Lrs;->c:I

    .line 347
    .line 348
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    iget-object v12, v8, Lri;->f:Lrs;

    .line 356
    .line 357
    iget v12, v12, Lrs;->c:I

    .line 358
    .line 359
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-lez v0, :cond_b

    .line 364
    .line 365
    if-nez v10, :cond_b

    .line 366
    .line 367
    move v10, v5

    .line 368
    :cond_b
    if-eqz v10, :cond_9

    .line 369
    .line 370
    iget-object v14, v3, Lrm;->c:[F

    .line 371
    .line 372
    iget-object v12, v3, Lrm;->b:[I

    .line 373
    .line 374
    iget-object v13, v8, Lri;->i:[Lnm;

    .line 375
    .line 376
    aget-object v13, v13, v2

    .line 377
    .line 378
    invoke-virtual {v13}, Lnm;->d()[D

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    move/from16 v16, v2

    .line 387
    .line 388
    move/from16 v17, v16

    .line 389
    .line 390
    :goto_6
    if-ge v2, v15, :cond_c

    .line 391
    .line 392
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    move-object/from16 v4, v18

    .line 397
    .line 398
    check-cast v4, Lrs;

    .line 399
    .line 400
    add-int/lit8 v18, v17, 0x1

    .line 401
    .line 402
    iget v4, v4, Lrs;->p:I

    .line 403
    .line 404
    aput v4, v12, v17

    .line 405
    .line 406
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    move/from16 v17, v18

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    goto :goto_6

    .line 412
    :cond_c
    move/from16 v2, v16

    .line 413
    .line 414
    move v15, v2

    .line 415
    :goto_7
    array-length v4, v13

    .line 416
    if-ge v2, v4, :cond_d

    .line 417
    .line 418
    iget-object v4, v8, Lri;->i:[Lnm;

    .line 419
    .line 420
    aget-object v4, v4, v16

    .line 421
    .line 422
    move-object/from16 p0, v6

    .line 423
    .line 424
    aget-wide v5, v13, v2

    .line 425
    .line 426
    iget-object v12, v8, Lri;->o:[D

    .line 427
    .line 428
    invoke-virtual {v4, v5, v6, v12}, Lnm;->a(D[D)V

    .line 429
    .line 430
    .line 431
    aget-wide v4, v13, v2

    .line 432
    .line 433
    iget-object v12, v8, Lri;->n:[I

    .line 434
    .line 435
    move-object v6, v13

    .line 436
    iget-object v13, v8, Lri;->o:[D

    .line 437
    .line 438
    move-wide/from16 v36, v4

    .line 439
    .line 440
    move v5, v10

    .line 441
    move-object v4, v11

    .line 442
    move-wide/from16 v10, v36

    .line 443
    .line 444
    invoke-virtual/range {v9 .. v15}, Lrs;->b(D[I[D[FI)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v15, v15, 0x2

    .line 448
    .line 449
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    move-object v11, v4

    .line 452
    move v10, v5

    .line 453
    move-object v13, v6

    .line 454
    const/4 v5, 0x1

    .line 455
    move-object/from16 v6, p0

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_d
    move-object/from16 p0, v6

    .line 459
    .line 460
    move v5, v10

    .line 461
    move-object v4, v11

    .line 462
    div-int/lit8 v15, v15, 0x2

    .line 463
    .line 464
    iput v15, v3, Lrm;->l:I

    .line 465
    .line 466
    if-lez v5, :cond_2b

    .line 467
    .line 468
    div-int/lit8 v2, v7, 0x10

    .line 469
    .line 470
    iget-object v6, v3, Lrm;->a:[F

    .line 471
    .line 472
    add-int v10, v2, v2

    .line 473
    .line 474
    if-eqz v6, :cond_e

    .line 475
    .line 476
    array-length v6, v6

    .line 477
    if-eq v6, v10, :cond_f

    .line 478
    .line 479
    :cond_e
    new-array v6, v10, [F

    .line 480
    .line 481
    iput-object v6, v3, Lrm;->a:[F

    .line 482
    .line 483
    new-instance v6, Landroid/graphics/Path;

    .line 484
    .line 485
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v6, v3, Lrm;->d:Landroid/graphics/Path;

    .line 489
    .line 490
    :cond_f
    iget v6, v3, Lrm;->n:I

    .line 491
    .line 492
    const/high16 v6, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 495
    .line 496
    .line 497
    iget-object v10, v3, Lrm;->e:Landroid/graphics/Paint;

    .line 498
    .line 499
    const/high16 v11, 0x77000000

    .line 500
    .line 501
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    .line 504
    iget-object v12, v3, Lrm;->i:Landroid/graphics/Paint;

    .line 505
    .line 506
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    .line 509
    iget-object v13, v3, Lrm;->f:Landroid/graphics/Paint;

    .line 510
    .line 511
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    .line 513
    .line 514
    iget-object v14, v3, Lrm;->g:Landroid/graphics/Paint;

    .line 515
    .line 516
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    .line 518
    .line 519
    move-object v11, v14

    .line 520
    iget-object v14, v3, Lrm;->a:[F

    .line 521
    .line 522
    add-int/lit8 v15, v2, -0x1

    .line 523
    .line 524
    move/from16 v18, v6

    .line 525
    .line 526
    iget-object v6, v8, Lri;->t:Ljava/util/HashMap;

    .line 527
    .line 528
    move/from16 v19, v0

    .line 529
    .line 530
    const-string v0, "translationX"

    .line 531
    .line 532
    if-nez v6, :cond_10

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    goto :goto_8

    .line 536
    :cond_10
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lnw;

    .line 541
    .line 542
    :goto_8
    move/from16 v20, v7

    .line 543
    .line 544
    iget-object v7, v8, Lri;->t:Ljava/util/HashMap;

    .line 545
    .line 546
    move-object/from16 v21, v10

    .line 547
    .line 548
    const-string v10, "translationY"

    .line 549
    .line 550
    if-nez v7, :cond_11

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    goto :goto_9

    .line 554
    :cond_11
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lnw;

    .line 559
    .line 560
    :goto_9
    move-object/from16 v22, v11

    .line 561
    .line 562
    iget-object v11, v8, Lri;->u:Ljava/util/HashMap;

    .line 563
    .line 564
    if-nez v11, :cond_12

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    goto :goto_a

    .line 568
    :cond_12
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lnr;

    .line 573
    .line 574
    :goto_a
    iget-object v11, v8, Lri;->u:Ljava/util/HashMap;

    .line 575
    .line 576
    if-nez v11, :cond_13

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    goto :goto_b

    .line 580
    :cond_13
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Lnr;

    .line 585
    .line 586
    :goto_b
    move/from16 v11, v16

    .line 587
    .line 588
    :goto_c
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 589
    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    if-ge v11, v2, :cond_22

    .line 593
    .line 594
    move/from16 v25, v2

    .line 595
    .line 596
    int-to-float v2, v15

    .line 597
    div-float v2, v18, v2

    .line 598
    .line 599
    move/from16 v26, v2

    .line 600
    .line 601
    iget v2, v8, Lri;->m:F

    .line 602
    .line 603
    move/from16 v27, v2

    .line 604
    .line 605
    int-to-float v2, v11

    .line 606
    cmpl-float v28, v27, v18

    .line 607
    .line 608
    mul-float v2, v2, v26

    .line 609
    .line 610
    move/from16 v26, v2

    .line 611
    .line 612
    if-eqz v28, :cond_15

    .line 613
    .line 614
    iget v2, v8, Lri;->l:F

    .line 615
    .line 616
    cmpg-float v28, v26, v2

    .line 617
    .line 618
    if-gez v28, :cond_14

    .line 619
    .line 620
    move/from16 v28, v2

    .line 621
    .line 622
    move/from16 v2, v24

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_14
    move/from16 v28, v2

    .line 626
    .line 627
    move/from16 v2, v26

    .line 628
    .line 629
    :goto_d
    cmpl-float v26, v2, v28

    .line 630
    .line 631
    move-object/from16 v29, v10

    .line 632
    .line 633
    move/from16 v30, v11

    .line 634
    .line 635
    if-lez v26, :cond_16

    .line 636
    .line 637
    float-to-double v10, v2

    .line 638
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 639
    .line 640
    cmpg-double v10, v10, v31

    .line 641
    .line 642
    if-gez v10, :cond_16

    .line 643
    .line 644
    sub-float v2, v2, v28

    .line 645
    .line 646
    mul-float v2, v2, v27

    .line 647
    .line 648
    move/from16 v10, v18

    .line 649
    .line 650
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    goto :goto_e

    .line 655
    :cond_15
    move-object/from16 v29, v10

    .line 656
    .line 657
    move/from16 v30, v11

    .line 658
    .line 659
    :cond_16
    move/from16 v10, v18

    .line 660
    .line 661
    :goto_e
    iget-object v11, v9, Lrs;->b:Lno;

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    move-object/from16 v26, v9

    .line 668
    .line 669
    move/from16 v9, v16

    .line 670
    .line 671
    :goto_f
    if-ge v9, v10, :cond_19

    .line 672
    .line 673
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v27

    .line 677
    move-object/from16 v28, v4

    .line 678
    .line 679
    move-object/from16 v4, v27

    .line 680
    .line 681
    check-cast v4, Lrs;

    .line 682
    .line 683
    move/from16 v27, v9

    .line 684
    .line 685
    iget-object v9, v4, Lrs;->b:Lno;

    .line 686
    .line 687
    if-eqz v9, :cond_18

    .line 688
    .line 689
    move-object/from16 v31, v9

    .line 690
    .line 691
    iget v9, v4, Lrs;->d:F

    .line 692
    .line 693
    cmpg-float v32, v9, v2

    .line 694
    .line 695
    if-gez v32, :cond_17

    .line 696
    .line 697
    move/from16 v24, v9

    .line 698
    .line 699
    move-object/from16 v11, v31

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_17
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_18

    .line 707
    .line 708
    iget v4, v4, Lrs;->d:F

    .line 709
    .line 710
    move/from16 v23, v4

    .line 711
    .line 712
    :cond_18
    :goto_10
    add-int/lit8 v9, v27, 0x1

    .line 713
    .line 714
    move-object/from16 v4, v28

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_19
    move-object/from16 v28, v4

    .line 718
    .line 719
    float-to-double v9, v2

    .line 720
    if-eqz v11, :cond_1b

    .line 721
    .line 722
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    const/4 v9, 0x1

    .line 727
    if-ne v9, v4, :cond_1a

    .line 728
    .line 729
    const/high16 v23, 0x3f800000    # 1.0f

    .line 730
    .line 731
    :cond_1a
    sub-float v4, v2, v24

    .line 732
    .line 733
    sub-float v23, v23, v24

    .line 734
    .line 735
    div-float v4, v4, v23

    .line 736
    .line 737
    float-to-double v9, v4

    .line 738
    invoke-virtual {v11, v9, v10}, Lno;->a(D)D

    .line 739
    .line 740
    .line 741
    move-result-wide v9

    .line 742
    double-to-float v4, v9

    .line 743
    mul-float v4, v4, v23

    .line 744
    .line 745
    add-float v4, v4, v24

    .line 746
    .line 747
    float-to-double v9, v4

    .line 748
    :cond_1b
    move-wide v10, v9

    .line 749
    iget-object v4, v8, Lri;->i:[Lnm;

    .line 750
    .line 751
    aget-object v4, v4, v16

    .line 752
    .line 753
    iget-object v9, v8, Lri;->o:[D

    .line 754
    .line 755
    invoke-virtual {v4, v10, v11, v9}, Lnm;->a(D[D)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v8, Lri;->j:Lnm;

    .line 759
    .line 760
    if-eqz v4, :cond_1c

    .line 761
    .line 762
    iget-object v9, v8, Lri;->o:[D

    .line 763
    .line 764
    move-object/from16 v27, v12

    .line 765
    .line 766
    array-length v12, v9

    .line 767
    if-lez v12, :cond_1d

    .line 768
    .line 769
    invoke-virtual {v4, v10, v11, v9}, Lnm;->a(D[D)V

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_1c
    move-object/from16 v27, v12

    .line 774
    .line 775
    :cond_1d
    :goto_11
    iget-object v12, v8, Lri;->n:[I

    .line 776
    .line 777
    move-object v4, v13

    .line 778
    iget-object v13, v8, Lri;->o:[D

    .line 779
    .line 780
    move v9, v15

    .line 781
    add-int v15, v30, v30

    .line 782
    .line 783
    move-object/from16 v34, v4

    .line 784
    .line 785
    move/from16 v18, v9

    .line 786
    .line 787
    move-object/from16 v35, v22

    .line 788
    .line 789
    move-object/from16 v9, v26

    .line 790
    .line 791
    move-object/from16 v33, v27

    .line 792
    .line 793
    move-object/from16 v4, v29

    .line 794
    .line 795
    const/high16 v22, 0x3f800000    # 1.0f

    .line 796
    .line 797
    invoke-virtual/range {v9 .. v15}, Lrs;->b(D[I[D[FI)V

    .line 798
    .line 799
    .line 800
    if-eqz v0, :cond_1e

    .line 801
    .line 802
    aget v10, v14, v15

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lnr;->a(F)F

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    add-float/2addr v10, v11

    .line 809
    aput v10, v14, v15

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_1e
    if-eqz v6, :cond_1f

    .line 813
    .line 814
    aget v10, v14, v15

    .line 815
    .line 816
    invoke-virtual {v6, v2}, Lnw;->a(F)F

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    add-float/2addr v10, v11

    .line 821
    aput v10, v14, v15

    .line 822
    .line 823
    :cond_1f
    :goto_12
    if-eqz v4, :cond_20

    .line 824
    .line 825
    add-int/lit8 v15, v15, 0x1

    .line 826
    .line 827
    aget v10, v14, v15

    .line 828
    .line 829
    invoke-virtual {v4, v2}, Lnr;->a(F)F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    add-float/2addr v10, v2

    .line 834
    aput v10, v14, v15

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_20
    if-eqz v7, :cond_21

    .line 838
    .line 839
    add-int/lit8 v15, v15, 0x1

    .line 840
    .line 841
    aget v10, v14, v15

    .line 842
    .line 843
    invoke-virtual {v7, v2}, Lnw;->a(F)F

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    add-float/2addr v10, v2

    .line 848
    aput v10, v14, v15

    .line 849
    .line 850
    :cond_21
    :goto_13
    add-int/lit8 v11, v30, 0x1

    .line 851
    .line 852
    move-object v10, v4

    .line 853
    move/from16 v15, v18

    .line 854
    .line 855
    move/from16 v18, v22

    .line 856
    .line 857
    move/from16 v2, v25

    .line 858
    .line 859
    move-object/from16 v4, v28

    .line 860
    .line 861
    move-object/from16 v12, v33

    .line 862
    .line 863
    move-object/from16 v13, v34

    .line 864
    .line 865
    move-object/from16 v22, v35

    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_22
    move-object/from16 v33, v12

    .line 870
    .line 871
    move-object/from16 v34, v13

    .line 872
    .line 873
    move-object/from16 v35, v22

    .line 874
    .line 875
    iget v0, v3, Lrm;->l:I

    .line 876
    .line 877
    invoke-virtual {v3, v1, v5, v0, v8}, Lrm;->a(Landroid/graphics/Canvas;IILri;)V

    .line 878
    .line 879
    .line 880
    const/16 v0, -0x55cd

    .line 881
    .line 882
    move-object/from16 v2, v21

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 885
    .line 886
    .line 887
    const v0, -0x1f8a66

    .line 888
    .line 889
    .line 890
    move-object/from16 v4, v34

    .line 891
    .line 892
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v4, v33

    .line 896
    .line 897
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 898
    .line 899
    .line 900
    const v0, -0xcc5600

    .line 901
    .line 902
    .line 903
    move-object/from16 v11, v35

    .line 904
    .line 905
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 906
    .line 907
    .line 908
    const/high16 v0, -0x40800000    # -1.0f

    .line 909
    .line 910
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 911
    .line 912
    .line 913
    iget v0, v3, Lrm;->l:I

    .line 914
    .line 915
    invoke-virtual {v3, v1, v5, v0, v8}, Lrm;->a(Landroid/graphics/Canvas;IILri;)V

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x5

    .line 919
    if-ne v5, v0, :cond_2a

    .line 920
    .line 921
    iget-object v4, v3, Lrm;->d:Landroid/graphics/Path;

    .line 922
    .line 923
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 924
    .line 925
    .line 926
    move/from16 v4, v16

    .line 927
    .line 928
    :goto_14
    const/16 v5, 0x32

    .line 929
    .line 930
    if-gt v4, v5, :cond_29

    .line 931
    .line 932
    int-to-float v5, v4

    .line 933
    iget-object v7, v3, Lrm;->j:[F

    .line 934
    .line 935
    const/high16 v10, 0x42480000    # 50.0f

    .line 936
    .line 937
    div-float/2addr v5, v10

    .line 938
    const/4 v10, 0x0

    .line 939
    invoke-virtual {v8, v5, v10}, Lri;->a(F[F)F

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    iget-object v11, v8, Lri;->i:[Lnm;

    .line 944
    .line 945
    aget-object v11, v11, v16

    .line 946
    .line 947
    float-to-double v12, v5

    .line 948
    iget-object v5, v8, Lri;->o:[D

    .line 949
    .line 950
    invoke-virtual {v11, v12, v13, v5}, Lnm;->a(D[D)V

    .line 951
    .line 952
    .line 953
    iget-object v5, v8, Lri;->n:[I

    .line 954
    .line 955
    iget-object v11, v8, Lri;->o:[D

    .line 956
    .line 957
    iget v12, v9, Lrs;->f:F

    .line 958
    .line 959
    iget v13, v9, Lrs;->g:F

    .line 960
    .line 961
    iget v14, v9, Lrs;->h:F

    .line 962
    .line 963
    iget v15, v9, Lrs;->i:F

    .line 964
    .line 965
    move/from16 v18, v0

    .line 966
    .line 967
    move/from16 v0, v16

    .line 968
    .line 969
    :goto_15
    array-length v10, v5

    .line 970
    const/high16 v21, 0x40000000    # 2.0f

    .line 971
    .line 972
    if-ge v0, v10, :cond_27

    .line 973
    .line 974
    move-object v10, v7

    .line 975
    aget-wide v6, v11, v0

    .line 976
    .line 977
    double-to-float v6, v6

    .line 978
    aget v7, v5, v0

    .line 979
    .line 980
    move/from16 v27, v0

    .line 981
    .line 982
    const/4 v0, 0x1

    .line 983
    if-eq v7, v0, :cond_26

    .line 984
    .line 985
    const/4 v0, 0x2

    .line 986
    if-eq v7, v0, :cond_25

    .line 987
    .line 988
    const/4 v0, 0x3

    .line 989
    if-eq v7, v0, :cond_24

    .line 990
    .line 991
    const/4 v0, 0x4

    .line 992
    if-eq v7, v0, :cond_23

    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_23
    move v15, v6

    .line 996
    goto :goto_16

    .line 997
    :cond_24
    move v14, v6

    .line 998
    goto :goto_16

    .line 999
    :cond_25
    move v13, v6

    .line 1000
    goto :goto_16

    .line 1001
    :cond_26
    move v12, v6

    .line 1002
    :goto_16
    add-int/lit8 v0, v27, 0x1

    .line 1003
    .line 1004
    move-object v7, v10

    .line 1005
    goto :goto_15

    .line 1006
    :cond_27
    move-object v10, v7

    .line 1007
    iget-object v0, v9, Lrs;->n:Lri;

    .line 1008
    .line 1009
    if-eqz v0, :cond_28

    .line 1010
    .line 1011
    float-to-double v5, v12

    .line 1012
    float-to-double v11, v13

    .line 1013
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v27

    .line 1017
    mul-double v27, v27, v5

    .line 1018
    .line 1019
    div-float v0, v14, v21

    .line 1020
    .line 1021
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v11

    .line 1025
    mul-double/2addr v5, v11

    .line 1026
    div-float v7, v15, v21

    .line 1027
    .line 1028
    neg-double v5, v5

    .line 1029
    float-to-double v11, v7

    .line 1030
    sub-double/2addr v5, v11

    .line 1031
    double-to-float v13, v5

    .line 1032
    const-wide/16 v5, 0x0

    .line 1033
    .line 1034
    add-double v27, v27, v5

    .line 1035
    .line 1036
    float-to-double v5, v0

    .line 1037
    sub-double v5, v27, v5

    .line 1038
    .line 1039
    double-to-float v12, v5

    .line 1040
    :cond_28
    add-float/2addr v14, v12

    .line 1041
    add-float/2addr v15, v13

    .line 1042
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1043
    .line 1044
    .line 1045
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1046
    .line 1047
    .line 1048
    add-float v12, v12, v24

    .line 1049
    .line 1050
    add-float v13, v13, v24

    .line 1051
    .line 1052
    add-float v14, v14, v24

    .line 1053
    .line 1054
    add-float v15, v15, v24

    .line 1055
    .line 1056
    aput v12, v10, v16

    .line 1057
    .line 1058
    const/16 v17, 0x1

    .line 1059
    .line 1060
    aput v13, v10, v17

    .line 1061
    .line 1062
    const/16 v26, 0x2

    .line 1063
    .line 1064
    aput v14, v10, v26

    .line 1065
    .line 1066
    const/16 v25, 0x3

    .line 1067
    .line 1068
    aput v13, v10, v25

    .line 1069
    .line 1070
    const/16 v22, 0x4

    .line 1071
    .line 1072
    aput v14, v10, v22

    .line 1073
    .line 1074
    aput v15, v10, v18

    .line 1075
    .line 1076
    const/4 v0, 0x6

    .line 1077
    aput v12, v10, v0

    .line 1078
    .line 1079
    const/4 v5, 0x7

    .line 1080
    aput v15, v10, v5

    .line 1081
    .line 1082
    iget-object v6, v3, Lrm;->d:Landroid/graphics/Path;

    .line 1083
    .line 1084
    aget v7, v10, v16

    .line 1085
    .line 1086
    aget v11, v10, v17

    .line 1087
    .line 1088
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v6, v3, Lrm;->d:Landroid/graphics/Path;

    .line 1092
    .line 1093
    const/16 v26, 0x2

    .line 1094
    .line 1095
    aget v7, v10, v26

    .line 1096
    .line 1097
    const/16 v25, 0x3

    .line 1098
    .line 1099
    aget v11, v10, v25

    .line 1100
    .line 1101
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v6, v3, Lrm;->d:Landroid/graphics/Path;

    .line 1105
    .line 1106
    const/16 v22, 0x4

    .line 1107
    .line 1108
    aget v7, v10, v22

    .line 1109
    .line 1110
    aget v11, v10, v18

    .line 1111
    .line 1112
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v6, v3, Lrm;->d:Landroid/graphics/Path;

    .line 1116
    .line 1117
    aget v0, v10, v0

    .line 1118
    .line 1119
    aget v5, v10, v5

    .line 1120
    .line 1121
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v3, Lrm;->d:Landroid/graphics/Path;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1127
    .line 1128
    .line 1129
    add-int/lit8 v4, v4, 0x1

    .line 1130
    .line 1131
    move/from16 v0, v18

    .line 1132
    .line 1133
    goto/16 :goto_14

    .line 1134
    .line 1135
    :cond_29
    const/16 v17, 0x1

    .line 1136
    .line 1137
    const/high16 v21, 0x40000000    # 2.0f

    .line 1138
    .line 1139
    const/high16 v0, 0x44000000    # 512.0f

    .line 1140
    .line 1141
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1142
    .line 1143
    .line 1144
    move/from16 v0, v21

    .line 1145
    .line 1146
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v3, Lrm;->d:Landroid/graphics/Path;

    .line 1150
    .line 1151
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1152
    .line 1153
    .line 1154
    const/high16 v0, -0x40000000    # -2.0f

    .line 1155
    .line 1156
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1157
    .line 1158
    .line 1159
    const/high16 v0, -0x10000

    .line 1160
    .line 1161
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v3, Lrm;->d:Landroid/graphics/Path;

    .line 1165
    .line 1166
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_17

    .line 1170
    :cond_2a
    const/16 v17, 0x1

    .line 1171
    .line 1172
    :goto_17
    move-object/from16 v6, p0

    .line 1173
    .line 1174
    move/from16 v2, v16

    .line 1175
    .line 1176
    move/from16 v5, v17

    .line 1177
    .line 1178
    move/from16 v0, v19

    .line 1179
    .line 1180
    move/from16 v7, v20

    .line 1181
    .line 1182
    goto :goto_18

    .line 1183
    :cond_2b
    const/16 v17, 0x1

    .line 1184
    .line 1185
    move-object/from16 v6, p0

    .line 1186
    .line 1187
    move/from16 v2, v16

    .line 1188
    .line 1189
    move/from16 v5, v17

    .line 1190
    .line 1191
    :goto_18
    const/4 v4, 0x0

    .line 1192
    goto/16 :goto_4

    .line 1193
    .line 1194
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1195
    .line 1196
    .line 1197
    :cond_2d
    :goto_19
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lrr;->v:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Lrr;->v:Z

    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lrr;->y:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lrr;->z:F

    .line 9
    .line 10
    iput p1, p0, Lrr;->w:F

    .line 11
    .line 12
    iput p1, p0, Lrr;->x:F

    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lrr;->b:Lrw;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Lrr;->z:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Lrr;->w:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Lrr;->x:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Lrw;->b:Lrv;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lrv;->k:Lry;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lry;->l:Z

    .line 29
    .line 30
    iget-object v2, p1, Lry;->q:Lrr;

    .line 31
    .line 32
    iget v4, v2, Lrr;->o:F

    .line 33
    .line 34
    iget v3, p1, Lry;->b:I

    .line 35
    .line 36
    iget v5, p1, Lry;->e:F

    .line 37
    .line 38
    iget v6, p1, Lry;->d:F

    .line 39
    .line 40
    iget-object v7, p1, Lry;->m:[F

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lrr;->n(IFFF[F)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lry;->m:[F

    .line 46
    .line 47
    aget p2, v3, p2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aget v3, v3, v5

    .line 51
    .line 52
    iget v5, p1, Lry;->j:F

    .line 53
    .line 54
    cmpl-float v6, v5, v0

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    mul-float/2addr v1, v5

    .line 59
    div-float/2addr v1, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p2, p1, Lry;->k:F

    .line 62
    .line 63
    mul-float/2addr p0, p2

    .line 64
    div-float v1, p0, v3

    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    const/high16 p0, 0x40400000    # 3.0f

    .line 73
    .line 74
    div-float p0, v1, p0

    .line 75
    .line 76
    add-float/2addr v4, p0

    .line 77
    :cond_2
    cmpl-float p0, v4, v0

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const/high16 p0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float p2, v4, p0

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget p1, p1, Lry;->a:I

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    if-eq p1, p2, :cond_4

    .line 91
    .line 92
    float-to-double v3, v4

    .line 93
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    cmpg-double p2, v3, v5

    .line 96
    .line 97
    if-gez p2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v0, p0

    .line 101
    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Lrr;->v(IFF)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Lrq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final j(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lrr;->o:F

    .line 8
    .line 9
    iget v2, p0, Lrr;->n:F

    .line 10
    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lrr;->ad:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iput v2, p0, Lrr;->o:F

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lrr;->ae:Z

    .line 28
    .line 29
    iput p1, p0, Lrr;->p:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lrw;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    iput v0, p0, Lrr;->m:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lrr;->r(F)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 48
    .line 49
    iget-object v3, v0, Lrw;->b:Lrv;

    .line 50
    .line 51
    iget v4, v3, Lrv;->d:I

    .line 52
    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    iget-object p1, v3, Lrv;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lno;->c(Ljava/lang/String;)Lno;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lrt;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lrt;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    iget-object p1, v0, Lrw;->a:Lrr;

    .line 107
    .line 108
    invoke-virtual {p1}, Lrr;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v0, Lrw;->b:Lrv;

    .line 113
    .line 114
    iget v0, v0, Lrv;->f:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    :pswitch_8
    iput-object p1, p0, Lrr;->d:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    iput-boolean v2, p0, Lrr;->ad:Z

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, p0, Lrr;->ab:J

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lrr;->q:Z

    .line 132
    .line 133
    iput v1, p0, Lrr;->n:F

    .line 134
    .line 135
    iput v1, p0, Lrr;->o:F

    .line 136
    .line 137
    invoke-virtual {p0}, Lrr;->invalidate()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final k(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrr;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lrr;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lrr;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lri;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lri;->b:Landroid/view/View;

    .line 24
    .line 25
    const-string v5, "button"

    .line 26
    .line 27
    invoke-static {v4}, Lqs;->b(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lri;->v:[Lrg;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v1

    .line 42
    :goto_1
    iget-object v6, v3, Lri;->v:[Lrg;

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    if-ge v5, v7, :cond_1

    .line 46
    .line 47
    aget-object v6, v6, v5

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v7, p1, :cond_0

    .line 51
    .line 52
    const/high16 v7, 0x42c80000    # 100.0f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/high16 v7, -0x3d380000    # -100.0f

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v6, v7, v4}, Lrg;->g(FLandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method final l(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lrr;->ac:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lrr;->ac:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lrr;->o:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Lrr;->g:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Lrr;->ah:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Lrr;->q:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Lrr;->p:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v7

    .line 53
    goto/16 :goto_15

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget v3, v0, Lrr;->p:F

    .line 56
    .line 57
    sub-float/2addr v3, v1

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v3, v0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    instance-of v10, v3, Lrk;

    .line 69
    .line 70
    const v11, 0x3089705f    # 1.0E-9f

    .line 71
    .line 72
    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    iget-wide v12, v0, Lrr;->ac:J

    .line 76
    .line 77
    sub-long v12, v8, v12

    .line 78
    .line 79
    long-to-float v10, v12

    .line 80
    mul-float/2addr v10, v1

    .line 81
    mul-float/2addr v10, v11

    .line 82
    iget v12, v0, Lrr;->m:F

    .line 83
    .line 84
    div-float/2addr v10, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v10, v2

    .line 87
    :goto_1
    iget v12, v0, Lrr;->o:F

    .line 88
    .line 89
    add-float/2addr v12, v10

    .line 90
    iget-boolean v13, v0, Lrr;->ad:Z

    .line 91
    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    iget v12, v0, Lrr;->p:F

    .line 95
    .line 96
    :cond_5
    cmpl-float v13, v1, v2

    .line 97
    .line 98
    if-lez v13, :cond_7

    .line 99
    .line 100
    iget v14, v0, Lrr;->p:F

    .line 101
    .line 102
    cmpl-float v15, v12, v14

    .line 103
    .line 104
    if-gez v15, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    move v12, v14

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    cmpg-float v14, v1, v2

    .line 110
    .line 111
    if-gtz v14, :cond_8

    .line 112
    .line 113
    iget v14, v0, Lrr;->p:F

    .line 114
    .line 115
    cmpg-float v15, v12, v14

    .line 116
    .line 117
    if-gtz v15, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_4
    iput-boolean v7, v0, Lrr;->q:Z

    .line 121
    .line 122
    move v14, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v14, v7

    .line 125
    :goto_5
    iput v12, v0, Lrr;->o:F

    .line 126
    .line 127
    iput v12, v0, Lrr;->n:F

    .line 128
    .line 129
    iput-wide v8, v0, Lrr;->ac:J

    .line 130
    .line 131
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_f

    .line 135
    .line 136
    if-nez v14, :cond_f

    .line 137
    .line 138
    iget-boolean v14, v0, Lrr;->ae:Z

    .line 139
    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    move/from16 p1, v11

    .line 143
    .line 144
    iget-wide v11, v0, Lrr;->ab:J

    .line 145
    .line 146
    sub-long v11, v8, v11

    .line 147
    .line 148
    long-to-float v10, v11

    .line 149
    mul-float v10, v10, p1

    .line 150
    .line 151
    invoke-interface {v3, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget-object v3, v0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    iget-object v10, v0, Lrr;->af:Lpc;

    .line 158
    .line 159
    const/4 v11, 0x2

    .line 160
    if-ne v3, v10, :cond_a

    .line 161
    .line 162
    iget-object v3, v10, Lpc;->b:Lnz;

    .line 163
    .line 164
    invoke-interface {v3}, Lnz;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v6, v3, :cond_9

    .line 169
    .line 170
    move v3, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v3, v11

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move v3, v7

    .line 175
    :goto_6
    iput v12, v0, Lrr;->o:F

    .line 176
    .line 177
    iput-wide v8, v0, Lrr;->ac:J

    .line 178
    .line 179
    iget-object v8, v0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    instance-of v9, v8, Lrk;

    .line 182
    .line 183
    if-eqz v9, :cond_10

    .line 184
    .line 185
    check-cast v8, Lrk;

    .line 186
    .line 187
    invoke-virtual {v8}, Lrk;->a()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iput v8, v0, Lrr;->e:F

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget v10, v0, Lrr;->m:F

    .line 198
    .line 199
    mul-float/2addr v9, v10

    .line 200
    cmpg-float v9, v9, v15

    .line 201
    .line 202
    if-gtz v9, :cond_b

    .line 203
    .line 204
    if-ne v3, v11, :cond_b

    .line 205
    .line 206
    iput-boolean v7, v0, Lrr;->q:Z

    .line 207
    .line 208
    :cond_b
    cmpl-float v9, v8, v2

    .line 209
    .line 210
    if-lez v9, :cond_c

    .line 211
    .line 212
    cmpl-float v9, v12, v5

    .line 213
    .line 214
    if-ltz v9, :cond_c

    .line 215
    .line 216
    iput v5, v0, Lrr;->o:F

    .line 217
    .line 218
    iput-boolean v7, v0, Lrr;->q:Z

    .line 219
    .line 220
    move v12, v5

    .line 221
    :cond_c
    cmpg-float v8, v8, v2

    .line 222
    .line 223
    if-gez v8, :cond_10

    .line 224
    .line 225
    cmpg-float v8, v12, v2

    .line 226
    .line 227
    if-gtz v8, :cond_10

    .line 228
    .line 229
    iput v2, v0, Lrr;->o:F

    .line 230
    .line 231
    iput-boolean v7, v0, Lrr;->q:Z

    .line 232
    .line 233
    move v12, v2

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v8, v0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 240
    .line 241
    instance-of v9, v8, Lrk;

    .line 242
    .line 243
    if-eqz v9, :cond_e

    .line 244
    .line 245
    check-cast v8, Lrk;

    .line 246
    .line 247
    invoke-virtual {v8}, Lrk;->a()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iput v8, v0, Lrr;->e:F

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    add-float/2addr v12, v10

    .line 255
    invoke-interface {v8, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    sub-float/2addr v8, v3

    .line 260
    mul-float/2addr v8, v1

    .line 261
    div-float/2addr v8, v10

    .line 262
    iput v8, v0, Lrr;->e:F

    .line 263
    .line 264
    :goto_7
    move v12, v3

    .line 265
    goto :goto_8

    .line 266
    :cond_f
    iput v10, v0, Lrr;->e:F

    .line 267
    .line 268
    :goto_8
    move v3, v7

    .line 269
    :cond_10
    :goto_9
    iget v8, v0, Lrr;->e:F

    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    cmpl-float v8, v8, v15

    .line 276
    .line 277
    if-lez v8, :cond_11

    .line 278
    .line 279
    const/4 v8, 0x3

    .line 280
    invoke-virtual {v0, v8}, Lrr;->C(I)V

    .line 281
    .line 282
    .line 283
    :cond_11
    const/4 v8, 0x4

    .line 284
    if-eq v3, v6, :cond_16

    .line 285
    .line 286
    if-lez v13, :cond_13

    .line 287
    .line 288
    iget v3, v0, Lrr;->p:F

    .line 289
    .line 290
    cmpl-float v9, v12, v3

    .line 291
    .line 292
    if-gez v9, :cond_12

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_12
    :goto_a
    move v12, v3

    .line 296
    goto :goto_c

    .line 297
    :cond_13
    :goto_b
    cmpg-float v3, v1, v2

    .line 298
    .line 299
    if-gtz v3, :cond_14

    .line 300
    .line 301
    iget v3, v0, Lrr;->p:F

    .line 302
    .line 303
    cmpg-float v9, v12, v3

    .line 304
    .line 305
    if-gtz v9, :cond_14

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :goto_c
    iput-boolean v7, v0, Lrr;->q:Z

    .line 309
    .line 310
    :cond_14
    cmpl-float v3, v12, v5

    .line 311
    .line 312
    if-gez v3, :cond_15

    .line 313
    .line 314
    cmpg-float v3, v12, v2

    .line 315
    .line 316
    if-gtz v3, :cond_16

    .line 317
    .line 318
    :cond_15
    iput-boolean v7, v0, Lrr;->q:Z

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Lrr;->C(I)V

    .line 321
    .line 322
    .line 323
    :cond_16
    invoke-virtual {v0}, Lrr;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput-boolean v7, v0, Lrr;->ah:Z

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v17

    .line 333
    iput v12, v0, Lrr;->I:F

    .line 334
    .line 335
    iget-object v9, v0, Lrr;->d:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-nez v9, :cond_17

    .line 338
    .line 339
    move/from16 v16, v12

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_17
    invoke-interface {v9, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    move/from16 v16, v9

    .line 347
    .line 348
    :goto_d
    iget-object v9, v0, Lrr;->d:Landroid/view/animation/Interpolator;

    .line 349
    .line 350
    if-eqz v9, :cond_18

    .line 351
    .line 352
    iget v10, v0, Lrr;->m:F

    .line 353
    .line 354
    div-float v10, v1, v10

    .line 355
    .line 356
    add-float/2addr v10, v12

    .line 357
    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    iput v9, v0, Lrr;->e:F

    .line 362
    .line 363
    iget-object v10, v0, Lrr;->d:Landroid/view/animation/Interpolator;

    .line 364
    .line 365
    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    sub-float/2addr v9, v10

    .line 370
    iput v9, v0, Lrr;->e:F

    .line 371
    .line 372
    :cond_18
    move v9, v7

    .line 373
    :goto_e
    if-ge v9, v3, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Lrr;->getChildAt(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    iget-object v10, v0, Lrr;->l:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    move-object v14, v10

    .line 386
    check-cast v14, Lri;

    .line 387
    .line 388
    if-eqz v14, :cond_19

    .line 389
    .line 390
    iget-boolean v10, v0, Lrr;->ah:Z

    .line 391
    .line 392
    iget-object v11, v0, Lrr;->as:Laoo;

    .line 393
    .line 394
    move-object/from16 v19, v11

    .line 395
    .line 396
    invoke-virtual/range {v14 .. v19}, Lri;->j(Landroid/view/View;FJLaoo;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    or-int/2addr v10, v11

    .line 401
    iput-boolean v10, v0, Lrr;->ah:Z

    .line 402
    .line 403
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1a
    if-lez v13, :cond_1c

    .line 407
    .line 408
    iget v3, v0, Lrr;->p:F

    .line 409
    .line 410
    cmpl-float v3, v12, v3

    .line 411
    .line 412
    if-gez v3, :cond_1b

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1b
    :goto_f
    move v3, v6

    .line 416
    goto :goto_11

    .line 417
    :cond_1c
    :goto_10
    cmpg-float v3, v1, v2

    .line 418
    .line 419
    if-gtz v3, :cond_1d

    .line 420
    .line 421
    iget v3, v0, Lrr;->p:F

    .line 422
    .line 423
    cmpg-float v3, v12, v3

    .line 424
    .line 425
    if-gtz v3, :cond_1d

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1d
    move v3, v7

    .line 429
    :goto_11
    iget-boolean v9, v0, Lrr;->ah:Z

    .line 430
    .line 431
    if-nez v9, :cond_1e

    .line 432
    .line 433
    iget-boolean v9, v0, Lrr;->q:Z

    .line 434
    .line 435
    if-nez v9, :cond_1e

    .line 436
    .line 437
    if-eqz v3, :cond_1e

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Lrr;->C(I)V

    .line 440
    .line 441
    .line 442
    :cond_1e
    iget-boolean v9, v0, Lrr;->B:Z

    .line 443
    .line 444
    if-eqz v9, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 447
    .line 448
    .line 449
    :cond_1f
    iget-boolean v9, v0, Lrr;->ah:Z

    .line 450
    .line 451
    xor-int/2addr v3, v6

    .line 452
    or-int/2addr v3, v9

    .line 453
    iput-boolean v3, v0, Lrr;->ah:Z

    .line 454
    .line 455
    cmpg-float v3, v12, v2

    .line 456
    .line 457
    if-gtz v3, :cond_20

    .line 458
    .line 459
    iget v3, v0, Lrr;->f:I

    .line 460
    .line 461
    if-eq v3, v4, :cond_20

    .line 462
    .line 463
    iget v4, v0, Lrr;->g:I

    .line 464
    .line 465
    if-eq v4, v3, :cond_20

    .line 466
    .line 467
    iput v3, v0, Lrr;->g:I

    .line 468
    .line 469
    iget-object v4, v0, Lrr;->b:Lrw;

    .line 470
    .line 471
    invoke-virtual {v4, v3}, Lrw;->h(I)Lsr;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v0}, Lsr;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v8}, Lrr;->C(I)V

    .line 479
    .line 480
    .line 481
    move v3, v6

    .line 482
    goto :goto_12

    .line 483
    :cond_20
    move v3, v7

    .line 484
    :goto_12
    float-to-double v9, v12

    .line 485
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 486
    .line 487
    cmpl-double v4, v9, v14

    .line 488
    .line 489
    if-ltz v4, :cond_21

    .line 490
    .line 491
    iget v4, v0, Lrr;->g:I

    .line 492
    .line 493
    iget v9, v0, Lrr;->h:I

    .line 494
    .line 495
    if-eq v4, v9, :cond_21

    .line 496
    .line 497
    iput v9, v0, Lrr;->g:I

    .line 498
    .line 499
    iget-object v3, v0, Lrr;->b:Lrw;

    .line 500
    .line 501
    invoke-virtual {v3, v9}, Lrw;->h(I)Lsr;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v0}, Lsr;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v8}, Lrr;->C(I)V

    .line 509
    .line 510
    .line 511
    move v3, v6

    .line 512
    :cond_21
    iget-boolean v4, v0, Lrr;->ah:Z

    .line 513
    .line 514
    if-nez v4, :cond_25

    .line 515
    .line 516
    iget-boolean v4, v0, Lrr;->q:Z

    .line 517
    .line 518
    if-eqz v4, :cond_22

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_22
    if-lez v13, :cond_23

    .line 522
    .line 523
    cmpl-float v4, v12, v5

    .line 524
    .line 525
    if-eqz v4, :cond_24

    .line 526
    .line 527
    :cond_23
    cmpg-float v4, v1, v2

    .line 528
    .line 529
    if-gez v4, :cond_26

    .line 530
    .line 531
    cmpl-float v4, v12, v2

    .line 532
    .line 533
    if-nez v4, :cond_26

    .line 534
    .line 535
    :cond_24
    invoke-virtual {v0, v8}, Lrr;->C(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_25
    :goto_13
    invoke-virtual {v0}, Lrr;->invalidate()V

    .line 540
    .line 541
    .line 542
    :cond_26
    :goto_14
    iget-boolean v4, v0, Lrr;->ah:Z

    .line 543
    .line 544
    if-nez v4, :cond_29

    .line 545
    .line 546
    iget-boolean v4, v0, Lrr;->q:Z

    .line 547
    .line 548
    if-nez v4, :cond_29

    .line 549
    .line 550
    if-lez v13, :cond_27

    .line 551
    .line 552
    cmpl-float v4, v12, v5

    .line 553
    .line 554
    if-eqz v4, :cond_28

    .line 555
    .line 556
    :cond_27
    cmpg-float v1, v1, v2

    .line 557
    .line 558
    if-gez v1, :cond_29

    .line 559
    .line 560
    cmpl-float v1, v12, v2

    .line 561
    .line 562
    if-nez v1, :cond_29

    .line 563
    .line 564
    :cond_28
    invoke-virtual {v0}, Lrr;->o()V

    .line 565
    .line 566
    .line 567
    :cond_29
    :goto_15
    iget v1, v0, Lrr;->o:F

    .line 568
    .line 569
    cmpl-float v4, v1, v5

    .line 570
    .line 571
    if-ltz v4, :cond_2b

    .line 572
    .line 573
    iget v1, v0, Lrr;->g:I

    .line 574
    .line 575
    iget v2, v0, Lrr;->h:I

    .line 576
    .line 577
    if-eq v1, v2, :cond_2a

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_2a
    move v7, v6

    .line 581
    :goto_16
    xor-int/lit8 v1, v7, 0x1

    .line 582
    .line 583
    or-int/2addr v3, v1

    .line 584
    iput v2, v0, Lrr;->g:I

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_2b
    cmpg-float v1, v1, v2

    .line 588
    .line 589
    if-gtz v1, :cond_2d

    .line 590
    .line 591
    iget v1, v0, Lrr;->g:I

    .line 592
    .line 593
    iget v2, v0, Lrr;->f:I

    .line 594
    .line 595
    if-eq v1, v2, :cond_2c

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_2c
    move v7, v6

    .line 599
    :goto_17
    xor-int/lit8 v1, v7, 0x1

    .line 600
    .line 601
    or-int/2addr v3, v1

    .line 602
    iput v2, v0, Lrr;->g:I

    .line 603
    .line 604
    :cond_2d
    :goto_18
    iget-boolean v1, v0, Lrr;->ao:Z

    .line 605
    .line 606
    or-int/2addr v1, v3

    .line 607
    iput-boolean v1, v0, Lrr;->ao:Z

    .line 608
    .line 609
    if-eqz v3, :cond_2e

    .line 610
    .line 611
    iget-boolean v1, v0, Lrr;->an:Z

    .line 612
    .line 613
    if-nez v1, :cond_2e

    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 616
    .line 617
    .line 618
    :cond_2e
    iget v1, v0, Lrr;->o:F

    .line 619
    .line 620
    iput v1, v0, Lrr;->n:F

    .line 621
    .line 622
    return-void
.end method

.method protected final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lrr;->al:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lrr;->g:I

    .line 17
    .line 18
    iput v0, p0, Lrr;->al:I

    .line 19
    .line 20
    iget-object v0, p0, Lrr;->N:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Lrr;->g:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lrr;->P()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lrr;->K:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lrr;->K:Ljava/lang/Runnable;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method final n(IFFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrr;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lri;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p1, v0, Lri;->r:[F

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lri;->a(F[F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lri;->i:[Lnm;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    float-to-double v4, v1

    .line 29
    iget-object v1, v0, Lri;->p:[D

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v1}, Lnm;->c(D[D)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lri;->i:[Lnm;

    .line 35
    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    iget-object v2, v0, Lri;->o:[D

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v2}, Lnm;->a(D[D)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v3

    .line 44
    .line 45
    :goto_0
    iget-object v10, v0, Lri;->p:[D

    .line 46
    .line 47
    array-length v1, v10

    .line 48
    if-ge v3, v1, :cond_0

    .line 49
    .line 50
    aget-wide v1, v10, v3

    .line 51
    .line 52
    float-to-double v6, p1

    .line 53
    mul-double/2addr v1, v6

    .line 54
    aput-wide v1, v10, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v0, Lri;->j:Lnm;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lri;->o:[D

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5, v1}, Lnm;->a(D[D)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lri;->j:Lnm;

    .line 72
    .line 73
    iget-object v1, v0, Lri;->p:[D

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, v1}, Lnm;->c(D[D)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, Lri;->n:[I

    .line 79
    .line 80
    iget-object v10, v0, Lri;->p:[D

    .line 81
    .line 82
    iget-object v11, v0, Lri;->o:[D

    .line 83
    .line 84
    move v6, p3

    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    move-object/from16 v8, p5

    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Lrs;->e(FF[F[I[D[D)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v9, v0, Lri;->n:[I

    .line 94
    .line 95
    iget-object v11, v0, Lri;->o:[D

    .line 96
    .line 97
    move v6, p3

    .line 98
    move/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    invoke-static/range {v6 .. v11}, Lrs;->e(FF[F[I[D[D)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, v0, Lri;->f:Lrs;

    .line 107
    .line 108
    iget-object v0, v0, Lri;->e:Lrs;

    .line 109
    .line 110
    iget v1, p1, Lrs;->f:F

    .line 111
    .line 112
    iget v2, v0, Lrs;->f:F

    .line 113
    .line 114
    sub-float/2addr v1, v2

    .line 115
    iget v2, p1, Lrs;->g:F

    .line 116
    .line 117
    iget v4, v0, Lrs;->g:F

    .line 118
    .line 119
    sub-float/2addr v2, v4

    .line 120
    iget v4, p1, Lrs;->h:F

    .line 121
    .line 122
    iget v5, v0, Lrs;->h:F

    .line 123
    .line 124
    sub-float/2addr v4, v5

    .line 125
    iget p1, p1, Lrs;->i:F

    .line 126
    .line 127
    iget v0, v0, Lrs;->i:F

    .line 128
    .line 129
    sub-float/2addr p1, v0

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sub-float v5, v0, p3

    .line 133
    .line 134
    add-float/2addr v4, v1

    .line 135
    mul-float/2addr v4, p3

    .line 136
    mul-float/2addr v1, v5

    .line 137
    add-float/2addr v1, v4

    .line 138
    aput v1, p5, v3

    .line 139
    .line 140
    sub-float v0, v0, p4

    .line 141
    .line 142
    add-float/2addr p1, v2

    .line 143
    mul-float p1, p1, p4

    .line 144
    .line 145
    mul-float/2addr v2, v0

    .line 146
    add-float/2addr v2, p1

    .line 147
    const/4 p1, 0x1

    .line 148
    aput v2, p5, p1

    .line 149
    .line 150
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-nez p0, :cond_5

    .line 155
    .line 156
    const-string p0, ""

    .line 157
    .line 158
    invoke-static {p1, p0}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "MotionLayout"

    .line 180
    .line 181
    const-string v0, "WARNING could not find view id "

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lrr;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lrw;->l(Lrr;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lrr;->g:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Lrr;->b:Lrw;

    .line 25
    .line 26
    iget-object v3, v2, Lrw;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lrv;

    .line 41
    .line 42
    iget-object v8, v7, Lrv;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lez v8, :cond_2

    .line 49
    .line 50
    iget-object v7, v7, Lrv;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move v9, v5

    .line 57
    :goto_1
    if-ge v9, v8, :cond_2

    .line 58
    .line 59
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lru;

    .line 64
    .line 65
    invoke-virtual {v10, p0}, Lru;->b(Lrr;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, v2, Lrw;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v6, v5

    .line 81
    :goto_2
    if-ge v6, v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lrv;

    .line 88
    .line 89
    iget-object v8, v7, Lrv;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-lez v8, :cond_4

    .line 96
    .line 97
    iget-object v7, v7, Lrv;->l:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move v9, v5

    .line 104
    :goto_3
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lru;

    .line 111
    .line 112
    invoke-virtual {v10, p0}, Lru;->b(Lrr;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v6, v5

    .line 126
    :goto_4
    if-ge v6, v4, :cond_7

    .line 127
    .line 128
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lrv;

    .line 133
    .line 134
    iget-object v8, v7, Lrv;->l:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lez v8, :cond_6

    .line 141
    .line 142
    iget-object v8, v7, Lrv;->l:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move v10, v5

    .line 149
    :goto_5
    if-ge v10, v9, :cond_6

    .line 150
    .line 151
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lru;

    .line 156
    .line 157
    invoke-virtual {v11, p0, v0, v7}, Lru;->a(Lrr;ILrv;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v4, v5

    .line 171
    :goto_6
    if-ge v4, v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lrv;

    .line 178
    .line 179
    iget-object v7, v6, Lrv;->l:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-lez v7, :cond_8

    .line 186
    .line 187
    iget-object v7, v6, Lrv;->l:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    move v9, v5

    .line 194
    :goto_7
    if-ge v9, v8, :cond_8

    .line 195
    .line 196
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lru;

    .line 201
    .line 202
    invoke-virtual {v10, p0, v0, v6}, Lru;->a(Lrr;ILrv;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 212
    .line 213
    invoke-virtual {v0}, Lrw;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object p0, p0, Lrr;->b:Lrw;

    .line 220
    .line 221
    iget-object p0, p0, Lrw;->b:Lrv;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    iget-object p0, p0, Lrv;->k:Lry;

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    iget v0, p0, Lry;->b:I

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    if-eq v0, v1, :cond_a

    .line 233
    .line 234
    iget-object v1, p0, Lry;->q:Lrr;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lrr;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Lrr;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget p0, p0, Lry;->b:I

    .line 247
    .line 248
    invoke-static {v1, p0}, Lqs;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v1, "TouchResponse"

    .line 257
    .line 258
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 259
    .line 260
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    move-object v0, v2

    .line 269
    :cond_b
    :goto_8
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    .line 270
    .line 271
    if-eqz p0, :cond_c

    .line 272
    .line 273
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 274
    .line 275
    new-instance p0, Lrx;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Ltc;

    .line 284
    .line 285
    invoke-direct {p0, v2}, Ltc;-><init>([B)V

    .line 286
    .line 287
    .line 288
    iput-object p0, v0, Landroidx/core/widget/NestedScrollView;->f:Ltc;

    .line 289
    .line 290
    :cond_c
    :goto_9
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrr;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget v2, p0, Lrr;->g:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lrw;->h(I)Lsr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lrr;->b:Lrw;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, v2, Lrw;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v3, v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v2, Lrw;->f:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-lez v6, :cond_3

    .line 52
    .line 53
    if-ne v6, v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 57
    .line 58
    if-ltz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v7, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    const-string v2, "MotionScene"

    .line 67
    .line 68
    const-string v3, "Cannot be derived from yourself"

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v2, v4, p0}, Lrw;->j(ILrr;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lsr;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Lrr;->g:I

    .line 86
    .line 87
    iput v0, p0, Lrr;->f:I

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lrr;->o()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lrr;->J:Lrp;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v3, 0x2

    .line 96
    if-eqz v0, :cond_13

    .line 97
    .line 98
    iget p0, v0, Lrp;->c:I

    .line 99
    .line 100
    if-ne p0, v1, :cond_7

    .line 101
    .line 102
    iget p0, v0, Lrp;->d:I

    .line 103
    .line 104
    if-eq p0, v1, :cond_a

    .line 105
    .line 106
    move p0, v1

    .line 107
    :cond_7
    if-ne p0, v1, :cond_8

    .line 108
    .line 109
    iget-object p0, v0, Lrp;->e:Lrr;

    .line 110
    .line 111
    iget v4, v0, Lrp;->d:I

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lrr;->y(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget v4, v0, Lrp;->d:I

    .line 118
    .line 119
    if-ne v4, v1, :cond_9

    .line 120
    .line 121
    iget-object v4, v0, Lrp;->e:Lrr;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Lrr;->D(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    iget-object v5, v0, Lrp;->e:Lrr;

    .line 128
    .line 129
    invoke-virtual {v5, p0, v4}, Lrr;->u(II)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-object p0, v0, Lrp;->e:Lrr;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lrr;->C(I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget p0, v0, Lrp;->b:F

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_c

    .line 144
    .line 145
    iget p0, v0, Lrp;->a:F

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_b
    iget-object p0, v0, Lrp;->e:Lrr;

    .line 156
    .line 157
    iget v0, v0, Lrp;->a:F

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lrr;->r(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    iget-object p0, v0, Lrp;->e:Lrr;

    .line 164
    .line 165
    iget v3, v0, Lrp;->a:F

    .line 166
    .line 167
    iget v4, v0, Lrp;->b:F

    .line 168
    .line 169
    invoke-virtual {p0}, Lrr;->isAttachedToWindow()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_e

    .line 174
    .line 175
    iget-object v2, p0, Lrr;->J:Lrp;

    .line 176
    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    new-instance v2, Lrp;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lrp;-><init>(Lrr;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lrr;->J:Lrp;

    .line 185
    .line 186
    :cond_d
    iput v3, v2, Lrp;->a:F

    .line 187
    .line 188
    iput v4, v2, Lrp;->b:F

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    invoke-virtual {p0, v3}, Lrr;->r(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lrr;->C(I)V

    .line 195
    .line 196
    .line 197
    iput v4, p0, Lrr;->e:F

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    cmpl-float v4, v4, v2

    .line 201
    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    if-eqz v4, :cond_10

    .line 205
    .line 206
    if-lez v4, :cond_f

    .line 207
    .line 208
    move v2, v5

    .line 209
    :cond_f
    invoke-virtual {p0, v2}, Lrr;->j(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    cmpl-float v4, v3, v2

    .line 214
    .line 215
    if-eqz v4, :cond_12

    .line 216
    .line 217
    cmpl-float v4, v3, v5

    .line 218
    .line 219
    if-eqz v4, :cond_12

    .line 220
    .line 221
    const/high16 v4, 0x3f000000    # 0.5f

    .line 222
    .line 223
    cmpl-float v3, v3, v4

    .line 224
    .line 225
    if-lez v3, :cond_11

    .line 226
    .line 227
    move v2, v5

    .line 228
    :cond_11
    invoke-virtual {p0, v2}, Lrr;->j(F)V

    .line 229
    .line 230
    .line 231
    :cond_12
    :goto_5
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 232
    .line 233
    iput p0, v0, Lrp;->a:F

    .line 234
    .line 235
    iput p0, v0, Lrp;->b:F

    .line 236
    .line 237
    iput v1, v0, Lrp;->c:I

    .line 238
    .line 239
    iput v1, v0, Lrp;->d:I

    .line 240
    .line 241
    return-void

    .line 242
    :cond_13
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 243
    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    iget-object v0, v0, Lrw;->b:Lrv;

    .line 247
    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    iget v0, v0, Lrv;->m:I

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    if-ne v0, v1, :cond_14

    .line 254
    .line 255
    invoke-virtual {p0}, Lrr;->w()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Lrr;->C(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lrr;->C(I)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrr;->b:Lrw;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    iget-boolean v3, v0, Lrr;->k:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v5, v1, Lrw;->m:Lsb;

    .line 14
    .line 15
    iget-object v6, v5, Lsb;->a:Lrr;

    .line 16
    .line 17
    iget v7, v6, Lrr;->g:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v7, v1, :cond_1

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-object v3, v5, Lsb;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v5, Lsb;->c:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v3, v5, Lsb;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lsa;

    .line 51
    .line 52
    invoke-virtual {v6}, Lrr;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_1
    add-int/lit8 v12, v8, 0x1

    .line 58
    .line 59
    if-ge v11, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6, v11}, Lrr;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v9, v12}, Lsa;->c(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    iget-object v13, v5, Lsb;->c:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v8, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-instance v11, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v4, v5, Lsb;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    const/4 v13, 0x2

    .line 104
    const/4 v14, 0x1

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    iget-object v4, v5, Lsb;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_2
    if-ge v9, v8, :cond_8

    .line 121
    .line 122
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Lrz;

    .line 127
    .line 128
    if-eq v12, v14, :cond_6

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    if-eq v12, v13, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    float-to-int v2, v10

    .line 136
    float-to-int v1, v3

    .line 137
    iget-object v13, v15, Lrz;->a:Lri;

    .line 138
    .line 139
    iget-object v13, v13, Lri;->b:Landroid/view/View;

    .line 140
    .line 141
    iget-object v14, v15, Lrz;->i:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    iget-boolean v1, v15, Lrz;->e:Z

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v15}, Lrz;->b()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/16 v16, 0x0

    .line 161
    .line 162
    iget-boolean v1, v15, Lrz;->e:Z

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v15}, Lrz;->b()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    const/4 v13, 0x2

    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/16 v16, 0x0

    .line 176
    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eq v12, v1, :cond_9

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v6, v7}, Lrr;->c(I)Lsr;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v1, v5, Lsb;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v13, v16

    .line 195
    .line 196
    :goto_4
    if-ge v13, v2, :cond_10

    .line 197
    .line 198
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lsa;

    .line 203
    .line 204
    iget v9, v4, Lsa;->b:I

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    if-ne v9, v14, :cond_b

    .line 208
    .line 209
    if-nez v12, :cond_a

    .line 210
    .line 211
    const/4 v15, 0x2

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object/from16 v18, v1

    .line 214
    .line 215
    move v1, v14

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/4 v15, 0x2

    .line 218
    if-ne v9, v15, :cond_c

    .line 219
    .line 220
    if-ne v12, v14, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    const/4 v14, 0x3

    .line 224
    if-ne v9, v14, :cond_f

    .line 225
    .line 226
    if-nez v12, :cond_f

    .line 227
    .line 228
    :goto_5
    iget-object v9, v5, Lsb;->c:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :cond_d
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_f

    .line 239
    .line 240
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v4, v9}, Lsa;->c(Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_d

    .line 251
    .line 252
    float-to-int v15, v10

    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    float-to-int v1, v3

    .line 256
    invoke-virtual {v9, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v1, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    move-object v15, v9

    .line 266
    const/4 v1, 0x1

    .line 267
    new-array v9, v1, [Landroid/view/View;

    .line 268
    .line 269
    aput-object v15, v9, v16

    .line 270
    .line 271
    invoke-virtual/range {v4 .. v9}, Lsa;->a(Lsb;Lrr;ILsr;[Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    move-object/from16 v1, v18

    .line 275
    .line 276
    const/4 v15, 0x2

    .line 277
    goto :goto_6

    .line 278
    :cond_f
    move-object/from16 v18, v1

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move-object/from16 v1, v18

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    :goto_8
    iget-object v1, v0, Lrr;->b:Lrw;

    .line 287
    .line 288
    iget-object v1, v1, Lrw;->b:Lrv;

    .line 289
    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    invoke-virtual {v1}, Lrv;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_15

    .line 297
    .line 298
    iget-object v1, v1, Lrv;->k:Lry;

    .line 299
    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_11

    .line 307
    .line 308
    new-instance v2, Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Lry;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_15

    .line 332
    .line 333
    :cond_11
    iget v1, v1, Lry;->c:I

    .line 334
    .line 335
    const/4 v2, -0x1

    .line 336
    if-eq v1, v2, :cond_15

    .line 337
    .line 338
    iget-object v2, v0, Lrr;->aq:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eq v2, v1, :cond_13

    .line 347
    .line 348
    :cond_12
    invoke-virtual {v0, v1}, Lrr;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v0, Lrr;->aq:Landroid/view/View;

    .line 353
    .line 354
    :cond_13
    iget-object v1, v0, Lrr;->aq:Landroid/view/View;

    .line 355
    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    iget-object v2, v0, Lrr;->ap:Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    int-to-float v1, v1

    .line 365
    iget-object v3, v0, Lrr;->aq:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-float v3, v3

    .line 372
    iget-object v4, v0, Lrr;->aq:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    int-to-float v4, v4

    .line 379
    iget-object v5, v0, Lrr;->aq:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    int-to-float v5, v5

    .line 386
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    iget-object v1, v0, Lrr;->aq:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    int-to-float v1, v1

    .line 410
    iget-object v2, v0, Lrr;->aq:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-float v2, v2

    .line 417
    iget-object v3, v0, Lrr;->aq:Landroid/view/View;

    .line 418
    .line 419
    move-object/from16 v4, p1

    .line 420
    .line 421
    invoke-direct {v0, v1, v2, v3, v4}, Lrr;->Q(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_15

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p1}, Lrr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    return v0

    .line 432
    :cond_14
    :goto_9
    const/16 v16, 0x0

    .line 433
    .line 434
    :cond_15
    return v16
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrr;->an:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lrr;->b:Lrw;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p5, p3

    .line 15
    iget p1, p0, Lrr;->t:I

    .line 16
    .line 17
    if-ne p1, p4, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lrr;->u:I

    .line 20
    .line 21
    if-eq p1, p5, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lrr;->q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrr;->l(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p4, p0, Lrr;->t:I

    .line 30
    .line 31
    iput p5, p0, Lrr;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    iput-boolean v1, p0, Lrr;->an:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    iput-boolean v1, p0, Lrr;->an:Z

    .line 39
    .line 40
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrr;->b:Lrw;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Lrr;->i:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Lrr;->j:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Lrr;->ao:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Lrr;->ao:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lrr;->o()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lrr;->P()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Lrr;->S:Z

    .line 43
    .line 44
    or-int/2addr v3, v6

    .line 45
    iput v1, v0, Lrr;->i:I

    .line 46
    .line 47
    iput v2, v0, Lrr;->j:I

    .line 48
    .line 49
    iget-object v6, v0, Lrr;->b:Lrw;

    .line 50
    .line 51
    invoke-virtual {v6}, Lrw;->f()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v0, Lrr;->b:Lrw;

    .line 56
    .line 57
    invoke-virtual {v7}, Lrw;->e()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v8, v0, Lrr;->M:Lrn;

    .line 64
    .line 65
    iget v9, v8, Lrn;->e:I

    .line 66
    .line 67
    if-ne v6, v9, :cond_4

    .line 68
    .line 69
    iget v8, v8, Lrn;->f:I

    .line 70
    .line 71
    if-eq v7, v8, :cond_6

    .line 72
    .line 73
    :cond_4
    iget v8, v0, Lrr;->f:I

    .line 74
    .line 75
    const/4 v9, -0x1

    .line 76
    if-eq v8, v9, :cond_5

    .line 77
    .line 78
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lrr;->M:Lrn;

    .line 82
    .line 83
    iget-object v2, v0, Lrr;->b:Lrw;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lrw;->h(I)Lsr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Lrr;->b:Lrw;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lrw;->h(I)Lsr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lrn;->f(Lsr;Lsr;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lrn;->b()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6, v7}, Lrn;->c(II)V

    .line 102
    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move v1, v5

    .line 112
    :goto_2
    iget-boolean v2, v0, Lrr;->B:Z

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v0}, Lrr;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0}, Lrr;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-virtual {v0}, Lrr;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0}, Lrr;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v2, v3

    .line 136
    iget-object v3, v0, Lrr;->R:Loh;

    .line 137
    .line 138
    invoke-virtual {v3}, Log;->k()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/2addr v6, v2

    .line 143
    invoke-virtual {v3}, Log;->i()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v1

    .line 148
    iget v1, v0, Lrr;->G:I

    .line 149
    .line 150
    const/high16 v3, -0x80000000

    .line 151
    .line 152
    if-eq v1, v3, :cond_8

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    :cond_8
    iget v1, v0, Lrr;->C:I

    .line 157
    .line 158
    int-to-float v6, v1

    .line 159
    iget v7, v0, Lrr;->I:F

    .line 160
    .line 161
    iget v8, v0, Lrr;->E:I

    .line 162
    .line 163
    sub-int/2addr v8, v1

    .line 164
    int-to-float v1, v8

    .line 165
    mul-float/2addr v7, v1

    .line 166
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 167
    .line 168
    .line 169
    add-float/2addr v6, v7

    .line 170
    float-to-int v6, v6

    .line 171
    :cond_9
    iget v1, v0, Lrr;->H:I

    .line 172
    .line 173
    if-eq v1, v3, :cond_a

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    :cond_a
    iget v1, v0, Lrr;->D:I

    .line 178
    .line 179
    int-to-float v2, v1

    .line 180
    iget v3, v0, Lrr;->I:F

    .line 181
    .line 182
    iget v7, v0, Lrr;->F:I

    .line 183
    .line 184
    sub-int/2addr v7, v1

    .line 185
    int-to-float v1, v7

    .line 186
    mul-float/2addr v3, v1

    .line 187
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 188
    .line 189
    .line 190
    add-float/2addr v2, v3

    .line 191
    float-to-int v2, v2

    .line 192
    :cond_b
    invoke-virtual {v0, v6, v2}, Lrr;->setMeasuredDimension(II)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget v1, v0, Lrr;->p:F

    .line 196
    .line 197
    iget v2, v0, Lrr;->o:F

    .line 198
    .line 199
    sub-float/2addr v1, v2

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-object v6, v0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    instance-of v7, v6, Lpc;

    .line 211
    .line 212
    const v8, 0x3089705f    # 1.0E-9f

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    if-nez v7, :cond_d

    .line 217
    .line 218
    iget-wide v10, v0, Lrr;->ac:J

    .line 219
    .line 220
    sub-long v10, v2, v10

    .line 221
    .line 222
    long-to-float v7, v10

    .line 223
    mul-float/2addr v7, v1

    .line 224
    mul-float/2addr v7, v8

    .line 225
    iget v10, v0, Lrr;->m:F

    .line 226
    .line 227
    div-float/2addr v7, v10

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    move v7, v9

    .line 230
    :goto_3
    iget v10, v0, Lrr;->o:F

    .line 231
    .line 232
    add-float/2addr v10, v7

    .line 233
    iget-boolean v7, v0, Lrr;->ad:Z

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    iget v10, v0, Lrr;->p:F

    .line 238
    .line 239
    :cond_e
    cmpl-float v7, v1, v9

    .line 240
    .line 241
    if-lez v7, :cond_10

    .line 242
    .line 243
    iget v11, v0, Lrr;->p:F

    .line 244
    .line 245
    cmpl-float v12, v10, v11

    .line 246
    .line 247
    if-gez v12, :cond_f

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    :goto_4
    move v10, v11

    .line 251
    goto :goto_6

    .line 252
    :cond_10
    :goto_5
    cmpg-float v11, v1, v9

    .line 253
    .line 254
    if-gtz v11, :cond_11

    .line 255
    .line 256
    iget v11, v0, Lrr;->p:F

    .line 257
    .line 258
    cmpg-float v12, v10, v11

    .line 259
    .line 260
    if-gtz v12, :cond_11

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_11
    move v5, v4

    .line 264
    :goto_6
    if-eqz v6, :cond_13

    .line 265
    .line 266
    if-nez v5, :cond_13

    .line 267
    .line 268
    iget-boolean v5, v0, Lrr;->ae:Z

    .line 269
    .line 270
    if-eqz v5, :cond_12

    .line 271
    .line 272
    iget-wide v10, v0, Lrr;->ab:J

    .line 273
    .line 274
    sub-long/2addr v2, v10

    .line 275
    long-to-float v2, v2

    .line 276
    mul-float/2addr v2, v8

    .line 277
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    goto :goto_7

    .line 282
    :cond_12
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    :cond_13
    :goto_7
    if-lez v7, :cond_15

    .line 287
    .line 288
    iget v2, v0, Lrr;->p:F

    .line 289
    .line 290
    cmpl-float v3, v10, v2

    .line 291
    .line 292
    if-gez v3, :cond_14

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_14
    move v10, v2

    .line 296
    goto :goto_9

    .line 297
    :cond_15
    :goto_8
    cmpg-float v1, v1, v9

    .line 298
    .line 299
    if-gtz v1, :cond_16

    .line 300
    .line 301
    iget v1, v0, Lrr;->p:F

    .line 302
    .line 303
    cmpg-float v2, v10, v1

    .line 304
    .line 305
    if-gtz v2, :cond_16

    .line 306
    .line 307
    move v10, v1

    .line 308
    :cond_16
    :goto_9
    iput v10, v0, Lrr;->I:F

    .line 309
    .line 310
    invoke-virtual {v0}, Lrr;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    iget-object v2, v0, Lrr;->d:Landroid/view/animation/Interpolator;

    .line 319
    .line 320
    if-eqz v2, :cond_17

    .line 321
    .line 322
    invoke-interface {v2, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    :cond_17
    move v13, v10

    .line 327
    :goto_a
    if-ge v4, v1, :cond_19

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lrr;->getChildAt(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iget-object v2, v0, Lrr;->l:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v11, v2

    .line 340
    check-cast v11, Lri;

    .line 341
    .line 342
    if-eqz v11, :cond_18

    .line 343
    .line 344
    iget-object v2, v0, Lrr;->as:Laoo;

    .line 345
    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    invoke-virtual/range {v11 .. v16}, Lri;->j(Landroid/view/View;FJLaoo;)Z

    .line 349
    .line 350
    .line 351
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_19
    iget-boolean v1, v0, Lrr;->B:Z

    .line 355
    .line 356
    if-eqz v1, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 359
    .line 360
    .line 361
    :cond_1a
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrr;->b:Lrw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->L()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lrw;->l:Z

    .line 10
    .line 11
    iget-object p1, p1, Lrw;->b:Lrv;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lrv;->k:Lry;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lry;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrr;->b:Lrw;

    .line 6
    .line 7
    if-eqz v2, :cond_52

    .line 8
    .line 9
    iget-boolean v3, v0, Lrr;->k:Z

    .line 10
    .line 11
    if-eqz v3, :cond_52

    .line 12
    .line 13
    invoke-virtual {v2}, Lrw;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_52

    .line 18
    .line 19
    iget-object v2, v0, Lrr;->b:Lrw;

    .line 20
    .line 21
    iget-object v3, v2, Lrw;->b:Lrv;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lrv;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    iget v3, v0, Lrr;->g:I

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Lrw;->p:Lro;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v2, Lrw;->a:Lrr;

    .line 48
    .line 49
    sget-object v5, Lro;->a:Lro;

    .line 50
    .line 51
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v5, Lro;->b:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    iput-object v5, v2, Lrw;->p:Lro;

    .line 58
    .line 59
    :cond_1
    iget-object v5, v2, Lrw;->p:Lro;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lro;->c(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v8, -0x1

    .line 66
    if-eq v3, v8, :cond_16

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_13

    .line 73
    .line 74
    if-eq v12, v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_2
    iget-boolean v12, v2, Lrw;->j:Z

    .line 79
    .line 80
    if-nez v12, :cond_16

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget v13, v2, Lrw;->o:F

    .line 87
    .line 88
    sub-float/2addr v12, v13

    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget v14, v2, Lrw;->n:F

    .line 94
    .line 95
    sub-float/2addr v13, v14

    .line 96
    float-to-double v14, v13

    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    cmpl-double v14, v14, v16

    .line 100
    .line 101
    if-nez v14, :cond_3

    .line 102
    .line 103
    float-to-double v14, v12

    .line 104
    cmpl-double v14, v14, v16

    .line 105
    .line 106
    if-eqz v14, :cond_50

    .line 107
    .line 108
    :cond_3
    iget-object v14, v2, Lrw;->i:Landroid/view/MotionEvent;

    .line 109
    .line 110
    if-eqz v14, :cond_50

    .line 111
    .line 112
    if-eq v3, v8, :cond_11

    .line 113
    .line 114
    iget-object v15, v2, Lrw;->q:Lapa;

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v15, v3}, Lapa;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-ne v15, v8, :cond_5

    .line 123
    .line 124
    :cond_4
    move v15, v3

    .line 125
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v2, Lrw;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_0
    if-ge v5, v8, :cond_8

    .line 138
    .line 139
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    move-object/from16 v11, v19

    .line 144
    .line 145
    check-cast v11, Lrv;

    .line 146
    .line 147
    iget v6, v11, Lrv;->c:I

    .line 148
    .line 149
    if-eq v6, v15, :cond_6

    .line 150
    .line 151
    iget v6, v11, Lrv;->b:I

    .line 152
    .line 153
    if-ne v6, v15, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_10

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lrv;

    .line 183
    .line 184
    iget-boolean v11, v9, Lrv;->n:Z

    .line 185
    .line 186
    if-nez v11, :cond_e

    .line 187
    .line 188
    iget-object v11, v9, Lrv;->k:Lry;

    .line 189
    .line 190
    if-eqz v11, :cond_e

    .line 191
    .line 192
    iget-boolean v15, v2, Lrw;->l:Z

    .line 193
    .line 194
    invoke-virtual {v11, v15}, Lry;->c(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v9, Lrv;->k:Lry;

    .line 198
    .line 199
    iget-object v15, v2, Lrw;->a:Lrr;

    .line 200
    .line 201
    invoke-virtual {v11, v15, v5}, Lry;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_a

    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    move-object/from16 v22, v6

    .line 212
    .line 213
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v11, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    move-object/from16 v23, v5

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_a
    move-object/from16 v22, v6

    .line 229
    .line 230
    :goto_2
    iget-object v6, v9, Lrv;->k:Lry;

    .line 231
    .line 232
    invoke-virtual {v6, v15, v5}, Lry;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v6, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    :cond_b
    iget-object v6, v9, Lrv;->k:Lry;

    .line 253
    .line 254
    iget v10, v6, Lry;->j:F

    .line 255
    .line 256
    mul-float/2addr v10, v13

    .line 257
    iget v11, v6, Lry;->k:F

    .line 258
    .line 259
    mul-float/2addr v11, v12

    .line 260
    iget-boolean v6, v6, Lry;->i:Z

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iget-object v10, v9, Lrv;->k:Lry;

    .line 269
    .line 270
    iget v10, v10, Lry;->f:F

    .line 271
    .line 272
    sub-float/2addr v6, v10

    .line 273
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    iget-object v11, v9, Lrv;->k:Lry;

    .line 278
    .line 279
    iget v11, v11, Lry;->g:F

    .line 280
    .line 281
    sub-float/2addr v10, v11

    .line 282
    add-float v11, v13, v6

    .line 283
    .line 284
    add-float v15, v12, v10

    .line 285
    .line 286
    move-object/from16 v23, v5

    .line 287
    .line 288
    float-to-double v5, v6

    .line 289
    move/from16 v24, v7

    .line 290
    .line 291
    move-object/from16 v25, v8

    .line 292
    .line 293
    float-to-double v7, v10

    .line 294
    move/from16 v26, v12

    .line 295
    .line 296
    move/from16 v27, v13

    .line 297
    .line 298
    float-to-double v12, v15

    .line 299
    float-to-double v10, v11

    .line 300
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    sub-double/2addr v10, v5

    .line 309
    double-to-float v5, v10

    .line 310
    const/high16 v6, 0x41200000    # 10.0f

    .line 311
    .line 312
    mul-float/2addr v5, v6

    .line 313
    goto :goto_3

    .line 314
    :cond_c
    move-object/from16 v23, v5

    .line 315
    .line 316
    move/from16 v24, v7

    .line 317
    .line 318
    move-object/from16 v25, v8

    .line 319
    .line 320
    move/from16 v26, v12

    .line 321
    .line 322
    move/from16 v27, v13

    .line 323
    .line 324
    add-float v5, v10, v11

    .line 325
    .line 326
    :goto_3
    iget v6, v9, Lrv;->b:I

    .line 327
    .line 328
    if-ne v6, v3, :cond_d

    .line 329
    .line 330
    neg-float v5, v5

    .line 331
    goto :goto_4

    .line 332
    :cond_d
    const v6, 0x3f8ccccd    # 1.1f

    .line 333
    .line 334
    .line 335
    mul-float/2addr v5, v6

    .line 336
    :goto_4
    cmpl-float v6, v5, v24

    .line 337
    .line 338
    if-lez v6, :cond_f

    .line 339
    .line 340
    move v7, v5

    .line 341
    move-object v8, v9

    .line 342
    move-object/from16 v6, v22

    .line 343
    .line 344
    move-object/from16 v5, v23

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    move-object/from16 v23, v5

    .line 348
    .line 349
    move-object/from16 v22, v6

    .line 350
    .line 351
    :goto_5
    move/from16 v24, v7

    .line 352
    .line 353
    move-object/from16 v25, v8

    .line 354
    .line 355
    move/from16 v26, v12

    .line 356
    .line 357
    move/from16 v27, v13

    .line 358
    .line 359
    :cond_f
    move-object/from16 v6, v22

    .line 360
    .line 361
    move-object/from16 v5, v23

    .line 362
    .line 363
    move/from16 v7, v24

    .line 364
    .line 365
    move-object/from16 v8, v25

    .line 366
    .line 367
    :goto_6
    move/from16 v12, v26

    .line 368
    .line 369
    move/from16 v13, v27

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_10
    move-object/from16 v25, v8

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_11
    iget-object v8, v2, Lrw;->b:Lrv;

    .line 377
    .line 378
    :goto_7
    if-eqz v8, :cond_16

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Lrr;->s(Lrv;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, Lrw;->b:Lrv;

    .line 384
    .line 385
    iget-object v3, v3, Lrv;->k:Lry;

    .line 386
    .line 387
    iget-object v5, v2, Lrw;->a:Lrr;

    .line 388
    .line 389
    invoke-virtual {v3, v5, v4}, Lry;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_12

    .line 394
    .line 395
    iget-object v4, v2, Lrw;->i:Landroid/view/MotionEvent;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v5, v2, Lrw;->i:Landroid/view/MotionEvent;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_12

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    goto :goto_8

    .line 415
    :cond_12
    const/4 v3, 0x0

    .line 416
    :goto_8
    iput-boolean v3, v2, Lrw;->k:Z

    .line 417
    .line 418
    iget-object v3, v2, Lrw;->b:Lrv;

    .line 419
    .line 420
    iget-object v3, v3, Lrv;->k:Lry;

    .line 421
    .line 422
    iget v4, v2, Lrw;->n:F

    .line 423
    .line 424
    iget v5, v2, Lrw;->o:F

    .line 425
    .line 426
    iput v4, v3, Lry;->o:F

    .line 427
    .line 428
    iput v5, v3, Lry;->p:F

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    iput-boolean v5, v3, Lry;->l:Z

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    const/4 v5, 0x0

    .line 435
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iput v3, v2, Lrw;->n:F

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iput v3, v2, Lrw;->o:F

    .line 446
    .line 447
    iput-object v1, v2, Lrw;->i:Landroid/view/MotionEvent;

    .line 448
    .line 449
    iput-boolean v5, v2, Lrw;->j:Z

    .line 450
    .line 451
    iget-object v1, v2, Lrw;->b:Lrv;

    .line 452
    .line 453
    iget-object v1, v1, Lrv;->k:Lry;

    .line 454
    .line 455
    if-eqz v1, :cond_50

    .line 456
    .line 457
    iget-object v3, v2, Lrw;->a:Lrr;

    .line 458
    .line 459
    invoke-virtual {v1, v3, v4}, Lry;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_14

    .line 464
    .line 465
    iget-object v5, v2, Lrw;->i:Landroid/view/MotionEvent;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    iget-object v6, v2, Lrw;->i:Landroid/view/MotionEvent;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_14

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    iput-object v1, v2, Lrw;->i:Landroid/view/MotionEvent;

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    iput-boolean v1, v2, Lrw;->j:Z

    .line 488
    .line 489
    goto/16 :goto_23

    .line 490
    .line 491
    :cond_14
    iget-object v1, v2, Lrw;->b:Lrv;

    .line 492
    .line 493
    iget-object v1, v1, Lrv;->k:Lry;

    .line 494
    .line 495
    invoke-virtual {v1, v3, v4}, Lry;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_15

    .line 500
    .line 501
    iget-object v3, v2, Lrw;->i:Landroid/view/MotionEvent;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iget-object v4, v2, Lrw;->i:Landroid/view/MotionEvent;

    .line 508
    .line 509
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_15

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    iput-boolean v1, v2, Lrw;->k:Z

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_15
    const/4 v5, 0x0

    .line 524
    iput-boolean v5, v2, Lrw;->k:Z

    .line 525
    .line 526
    :goto_9
    iget-object v1, v2, Lrw;->b:Lrv;

    .line 527
    .line 528
    iget-object v1, v1, Lrv;->k:Lry;

    .line 529
    .line 530
    iget v3, v2, Lrw;->n:F

    .line 531
    .line 532
    iget v2, v2, Lrw;->o:F

    .line 533
    .line 534
    iput v3, v1, Lry;->o:F

    .line 535
    .line 536
    iput v2, v1, Lry;->p:F

    .line 537
    .line 538
    goto/16 :goto_23

    .line 539
    .line 540
    :cond_16
    :goto_a
    iget-boolean v3, v2, Lrw;->j:Z

    .line 541
    .line 542
    if-eqz v3, :cond_17

    .line 543
    .line 544
    goto/16 :goto_23

    .line 545
    .line 546
    :cond_17
    iget-object v3, v2, Lrw;->b:Lrv;

    .line 547
    .line 548
    if-eqz v3, :cond_4e

    .line 549
    .line 550
    iget-object v3, v3, Lrv;->k:Lry;

    .line 551
    .line 552
    if-eqz v3, :cond_4e

    .line 553
    .line 554
    iget-boolean v4, v2, Lrw;->k:Z

    .line 555
    .line 556
    if-nez v4, :cond_4e

    .line 557
    .line 558
    iget-object v4, v2, Lrw;->p:Lro;

    .line 559
    .line 560
    iget-boolean v5, v3, Lry;->i:Z

    .line 561
    .line 562
    if-eqz v5, :cond_33

    .line 563
    .line 564
    invoke-virtual {v4, v1}, Lro;->c(Landroid/view/MotionEvent;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_32

    .line 572
    .line 573
    const/high16 v22, 0x43b40000    # 360.0f

    .line 574
    .line 575
    const/high16 v23, 0x40000000    # 2.0f

    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 579
    .line 580
    if-eq v5, v6, :cond_25

    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    if-eq v5, v6, :cond_18

    .line 584
    .line 585
    goto/16 :goto_21

    .line 586
    .line 587
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 591
    .line 592
    .line 593
    iget-object v5, v3, Lry;->q:Lrr;

    .line 594
    .line 595
    invoke-virtual {v5}, Lrr;->getWidth()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    int-to-float v6, v6

    .line 600
    div-float v6, v6, v23

    .line 601
    .line 602
    invoke-virtual {v5}, Lrr;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    int-to-float v7, v7

    .line 607
    div-float v7, v7, v23

    .line 608
    .line 609
    iget v8, v3, Lry;->h:I

    .line 610
    .line 611
    const/4 v11, -0x1

    .line 612
    if-eq v8, v11, :cond_19

    .line 613
    .line 614
    invoke-virtual {v5, v8}, Lrr;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    iget-object v7, v3, Lry;->n:[I

    .line 619
    .line 620
    invoke-virtual {v5, v7}, Lrr;->getLocationOnScreen([I)V

    .line 621
    .line 622
    .line 623
    iget-object v7, v3, Lry;->n:[I

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    aget v7, v7, v21

    .line 628
    .line 629
    int-to-float v7, v7

    .line 630
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    add-int/2addr v8, v11

    .line 639
    int-to-float v8, v8

    .line 640
    div-float v8, v8, v23

    .line 641
    .line 642
    iget-object v11, v3, Lry;->n:[I

    .line 643
    .line 644
    const/16 v20, 0x1

    .line 645
    .line 646
    aget v11, v11, v20

    .line 647
    .line 648
    int-to-float v11, v11

    .line 649
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    add-int/2addr v12, v6

    .line 658
    int-to-float v6, v12

    .line 659
    div-float v6, v6, v23

    .line 660
    .line 661
    add-float/2addr v6, v11

    .line 662
    add-float/2addr v7, v8

    .line 663
    move/from16 v39, v7

    .line 664
    .line 665
    move v7, v6

    .line 666
    move/from16 v6, v39

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_19
    iget v8, v3, Lry;->b:I

    .line 670
    .line 671
    const/4 v11, -0x1

    .line 672
    if-eq v8, v11, :cond_1b

    .line 673
    .line 674
    invoke-virtual {v5, v8}, Lrr;->b(I)Lri;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v8}, Lri;->d()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-virtual {v5, v8}, Lrr;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    if-nez v8, :cond_1a

    .line 687
    .line 688
    const-string v8, "TouchResponse"

    .line 689
    .line 690
    const-string v11, "could not find view to animate to"

    .line 691
    .line 692
    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1a
    iget-object v6, v3, Lry;->n:[I

    .line 697
    .line 698
    invoke-virtual {v5, v6}, Lrr;->getLocationOnScreen([I)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v3, Lry;->n:[I

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    aget v6, v6, v21

    .line 706
    .line 707
    int-to-float v6, v6

    .line 708
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    add-int/2addr v7, v11

    .line 717
    int-to-float v7, v7

    .line 718
    div-float v7, v7, v23

    .line 719
    .line 720
    iget-object v11, v3, Lry;->n:[I

    .line 721
    .line 722
    const/16 v20, 0x1

    .line 723
    .line 724
    aget v11, v11, v20

    .line 725
    .line 726
    int-to-float v11, v11

    .line 727
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    add-int/2addr v12, v8

    .line 736
    int-to-float v8, v12

    .line 737
    div-float v8, v8, v23

    .line 738
    .line 739
    add-float/2addr v8, v11

    .line 740
    add-float/2addr v6, v7

    .line 741
    move v7, v8

    .line 742
    :cond_1b
    :goto_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    sub-float/2addr v8, v6

    .line 747
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    sub-float/2addr v11, v7

    .line 752
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    sub-float/2addr v12, v7

    .line 757
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    sub-float/2addr v13, v6

    .line 762
    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    float-to-double v9, v12

    .line 768
    float-to-double v12, v13

    .line 769
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 770
    .line 771
    .line 772
    move-result-wide v9

    .line 773
    iget v12, v3, Lry;->p:F

    .line 774
    .line 775
    sub-float/2addr v12, v7

    .line 776
    iget v7, v3, Lry;->o:F

    .line 777
    .line 778
    sub-float/2addr v7, v6

    .line 779
    float-to-double v12, v12

    .line 780
    float-to-double v6, v7

    .line 781
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    sub-double v6, v9, v6

    .line 786
    .line 787
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    mul-double/2addr v6, v12

    .line 793
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    div-double/2addr v6, v12

    .line 799
    double-to-float v6, v6

    .line 800
    const/high16 v7, 0x43a50000    # 330.0f

    .line 801
    .line 802
    cmpl-float v7, v6, v7

    .line 803
    .line 804
    if-lez v7, :cond_1c

    .line 805
    .line 806
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 807
    .line 808
    add-float/2addr v6, v7

    .line 809
    goto :goto_c

    .line 810
    :cond_1c
    const/high16 v7, -0x3c5b0000    # -330.0f

    .line 811
    .line 812
    cmpg-float v7, v6, v7

    .line 813
    .line 814
    if-gez v7, :cond_1d

    .line 815
    .line 816
    add-float v6, v6, v22

    .line 817
    .line 818
    :cond_1d
    :goto_c
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    float-to-double v12, v7

    .line 823
    cmpl-double v7, v12, v26

    .line 824
    .line 825
    if-gtz v7, :cond_1e

    .line 826
    .line 827
    iget-boolean v7, v3, Lry;->l:Z

    .line 828
    .line 829
    if-eqz v7, :cond_4e

    .line 830
    .line 831
    :cond_1e
    iget v7, v5, Lrr;->o:F

    .line 832
    .line 833
    iget-boolean v12, v3, Lry;->l:Z

    .line 834
    .line 835
    if-nez v12, :cond_1f

    .line 836
    .line 837
    const/4 v12, 0x1

    .line 838
    iput-boolean v12, v3, Lry;->l:Z

    .line 839
    .line 840
    invoke-virtual {v5, v7}, Lrr;->r(F)V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_1f
    const/4 v12, 0x1

    .line 845
    :goto_d
    iget v13, v3, Lry;->b:I

    .line 846
    .line 847
    move/from16 v20, v12

    .line 848
    .line 849
    const/4 v12, -0x1

    .line 850
    if-eq v13, v12, :cond_20

    .line 851
    .line 852
    iget v12, v3, Lry;->e:F

    .line 853
    .line 854
    iget v14, v3, Lry;->d:F

    .line 855
    .line 856
    iget-object v15, v3, Lry;->m:[F

    .line 857
    .line 858
    move-object/from16 v26, v5

    .line 859
    .line 860
    move/from16 v28, v7

    .line 861
    .line 862
    move/from16 v29, v12

    .line 863
    .line 864
    move/from16 v27, v13

    .line 865
    .line 866
    move/from16 v30, v14

    .line 867
    .line 868
    move-object/from16 v31, v15

    .line 869
    .line 870
    invoke-virtual/range {v26 .. v31}, Lrr;->n(IFFF[F)V

    .line 871
    .line 872
    .line 873
    iget-object v7, v3, Lry;->m:[F

    .line 874
    .line 875
    aget v12, v7, v20

    .line 876
    .line 877
    float-to-double v12, v12

    .line 878
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 879
    .line 880
    .line 881
    move-result-wide v12

    .line 882
    double-to-float v12, v12

    .line 883
    aput v12, v7, v20

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_20
    move/from16 v28, v7

    .line 887
    .line 888
    iget-object v7, v3, Lry;->m:[F

    .line 889
    .line 890
    aput v22, v7, v20

    .line 891
    .line 892
    :goto_e
    iget v7, v3, Lry;->u:F

    .line 893
    .line 894
    mul-float/2addr v6, v7

    .line 895
    iget-object v7, v3, Lry;->m:[F

    .line 896
    .line 897
    aget v7, v7, v20

    .line 898
    .line 899
    div-float/2addr v6, v7

    .line 900
    add-float v7, v28, v6

    .line 901
    .line 902
    const/high16 v6, 0x3f800000    # 1.0f

    .line 903
    .line 904
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    const/4 v12, 0x0

    .line 909
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    iget v13, v5, Lrr;->o:F

    .line 914
    .line 915
    cmpl-float v14, v7, v13

    .line 916
    .line 917
    if-eqz v14, :cond_24

    .line 918
    .line 919
    cmpl-float v12, v13, v12

    .line 920
    .line 921
    if-eqz v12, :cond_21

    .line 922
    .line 923
    cmpl-float v6, v13, v6

    .line 924
    .line 925
    if-nez v6, :cond_23

    .line 926
    .line 927
    :cond_21
    if-nez v12, :cond_22

    .line 928
    .line 929
    const/4 v6, 0x1

    .line 930
    goto :goto_f

    .line 931
    :cond_22
    const/4 v6, 0x0

    .line 932
    :goto_f
    invoke-virtual {v5, v6}, Lrr;->k(Z)V

    .line 933
    .line 934
    .line 935
    :cond_23
    invoke-virtual {v5, v7}, Lrr;->r(F)V

    .line 936
    .line 937
    .line 938
    const/16 v6, 0x3e8

    .line 939
    .line 940
    invoke-virtual {v4, v6}, Lro;->d(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4}, Lro;->a()F

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    invoke-virtual {v4}, Lro;->b()F

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    float-to-double v12, v4

    .line 952
    float-to-double v6, v6

    .line 953
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 954
    .line 955
    .line 956
    move-result-wide v14

    .line 957
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 958
    .line 959
    .line 960
    move-result-wide v6

    .line 961
    sub-double/2addr v6, v9

    .line 962
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 963
    .line 964
    .line 965
    move-result-wide v6

    .line 966
    mul-double/2addr v14, v6

    .line 967
    float-to-double v6, v8

    .line 968
    float-to-double v8, v11

    .line 969
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 970
    .line 971
    .line 972
    move-result-wide v6

    .line 973
    div-double/2addr v14, v6

    .line 974
    double-to-float v4, v14

    .line 975
    float-to-double v6, v4

    .line 976
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 977
    .line 978
    .line 979
    move-result-wide v6

    .line 980
    double-to-float v4, v6

    .line 981
    iput v4, v5, Lrr;->e:F

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_24
    iput v12, v5, Lrr;->e:F

    .line 985
    .line 986
    :goto_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    iput v4, v3, Lry;->o:F

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    iput v4, v3, Lry;->p:F

    .line 997
    .line 998
    goto/16 :goto_21

    .line 999
    .line 1000
    :cond_25
    const/4 v5, 0x0

    .line 1001
    iput-boolean v5, v3, Lry;->l:Z

    .line 1002
    .line 1003
    const/16 v5, 0x10

    .line 1004
    .line 1005
    invoke-virtual {v4, v5}, Lro;->d(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Lro;->a()F

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    invoke-virtual {v4}, Lro;->b()F

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    iget-object v6, v3, Lry;->q:Lrr;

    .line 1017
    .line 1018
    iget v7, v6, Lrr;->o:F

    .line 1019
    .line 1020
    invoke-virtual {v6}, Lrr;->getWidth()I

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    int-to-float v9, v9

    .line 1025
    div-float v9, v9, v23

    .line 1026
    .line 1027
    invoke-virtual {v6}, Lrr;->getHeight()I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    int-to-float v10, v10

    .line 1032
    div-float v10, v10, v23

    .line 1033
    .line 1034
    iget v14, v3, Lry;->h:I

    .line 1035
    .line 1036
    const/4 v15, -0x1

    .line 1037
    if-eq v14, v15, :cond_26

    .line 1038
    .line 1039
    invoke-virtual {v6, v14}, Lrr;->findViewById(I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    iget-object v10, v3, Lry;->n:[I

    .line 1044
    .line 1045
    invoke-virtual {v6, v10}, Lrr;->getLocationOnScreen([I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v10, v3, Lry;->n:[I

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    aget v10, v10, v21

    .line 1053
    .line 1054
    int-to-float v10, v10

    .line 1055
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1056
    .line 1057
    .line 1058
    move-result v14

    .line 1059
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    add-int/2addr v14, v15

    .line 1064
    int-to-float v14, v14

    .line 1065
    div-float v14, v14, v23

    .line 1066
    .line 1067
    iget-object v15, v3, Lry;->n:[I

    .line 1068
    .line 1069
    const/16 v20, 0x1

    .line 1070
    .line 1071
    aget v15, v15, v20

    .line 1072
    .line 1073
    int-to-float v15, v15

    .line 1074
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1075
    .line 1076
    .line 1077
    move-result v18

    .line 1078
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    :goto_11
    add-int v9, v18, v9

    .line 1083
    .line 1084
    int-to-float v9, v9

    .line 1085
    div-float v9, v9, v23

    .line 1086
    .line 1087
    add-float/2addr v9, v15

    .line 1088
    add-float/2addr v10, v14

    .line 1089
    move/from16 v39, v10

    .line 1090
    .line 1091
    move v10, v9

    .line 1092
    move/from16 v9, v39

    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_26
    iget v14, v3, Lry;->b:I

    .line 1096
    .line 1097
    const/4 v15, -0x1

    .line 1098
    if-eq v14, v15, :cond_27

    .line 1099
    .line 1100
    invoke-virtual {v6, v14}, Lrr;->b(I)Lri;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v9}, Lri;->d()I

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    invoke-virtual {v6, v9}, Lrr;->findViewById(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    iget-object v10, v3, Lry;->n:[I

    .line 1113
    .line 1114
    invoke-virtual {v6, v10}, Lrr;->getLocationOnScreen([I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v10, v3, Lry;->n:[I

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    aget v10, v10, v21

    .line 1122
    .line 1123
    int-to-float v10, v10

    .line 1124
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 1125
    .line 1126
    .line 1127
    move-result v14

    .line 1128
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 1129
    .line 1130
    .line 1131
    move-result v15

    .line 1132
    add-int/2addr v14, v15

    .line 1133
    int-to-float v14, v14

    .line 1134
    div-float v14, v14, v23

    .line 1135
    .line 1136
    iget-object v15, v3, Lry;->n:[I

    .line 1137
    .line 1138
    const/16 v20, 0x1

    .line 1139
    .line 1140
    aget v15, v15, v20

    .line 1141
    .line 1142
    int-to-float v15, v15

    .line 1143
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1144
    .line 1145
    .line 1146
    move-result v18

    .line 1147
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    goto :goto_11

    .line 1152
    :cond_27
    :goto_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1153
    .line 1154
    .line 1155
    move-result v14

    .line 1156
    sub-float/2addr v14, v9

    .line 1157
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    sub-float/2addr v9, v10

    .line 1162
    float-to-double v11, v9

    .line 1163
    move/from16 v18, v9

    .line 1164
    .line 1165
    float-to-double v8, v14

    .line 1166
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v8

    .line 1170
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v8

    .line 1174
    iget v11, v3, Lry;->b:I

    .line 1175
    .line 1176
    const/4 v12, -0x1

    .line 1177
    if-eq v11, v12, :cond_28

    .line 1178
    .line 1179
    iget v12, v3, Lry;->e:F

    .line 1180
    .line 1181
    iget v10, v3, Lry;->d:F

    .line 1182
    .line 1183
    const/high16 v33, 0x40400000    # 3.0f

    .line 1184
    .line 1185
    iget-object v13, v3, Lry;->m:[F

    .line 1186
    .line 1187
    move-object/from16 v26, v6

    .line 1188
    .line 1189
    move/from16 v28, v7

    .line 1190
    .line 1191
    move/from16 v30, v10

    .line 1192
    .line 1193
    move/from16 v27, v11

    .line 1194
    .line 1195
    move/from16 v29, v12

    .line 1196
    .line 1197
    move-object/from16 v31, v13

    .line 1198
    .line 1199
    invoke-virtual/range {v26 .. v31}, Lrr;->n(IFFF[F)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v7, v3, Lry;->m:[F

    .line 1203
    .line 1204
    const/16 v20, 0x1

    .line 1205
    .line 1206
    aget v10, v7, v20

    .line 1207
    .line 1208
    float-to-double v10, v10

    .line 1209
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v10

    .line 1213
    double-to-float v10, v10

    .line 1214
    aput v10, v7, v20

    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :cond_28
    move/from16 v28, v7

    .line 1218
    .line 1219
    const/16 v20, 0x1

    .line 1220
    .line 1221
    const/high16 v33, 0x40400000    # 3.0f

    .line 1222
    .line 1223
    iget-object v7, v3, Lry;->m:[F

    .line 1224
    .line 1225
    aput v22, v7, v20

    .line 1226
    .line 1227
    :goto_13
    add-float v4, v4, v18

    .line 1228
    .line 1229
    add-float/2addr v5, v14

    .line 1230
    float-to-double v10, v4

    .line 1231
    float-to-double v4, v5

    .line 1232
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v4

    .line 1236
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v4

    .line 1240
    sub-double/2addr v4, v8

    .line 1241
    double-to-float v4, v4

    .line 1242
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1243
    .line 1244
    mul-float/2addr v4, v5

    .line 1245
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-nez v5, :cond_29

    .line 1250
    .line 1251
    mul-float v13, v4, v33

    .line 1252
    .line 1253
    iget v5, v3, Lry;->u:F

    .line 1254
    .line 1255
    mul-float/2addr v13, v5

    .line 1256
    iget-object v5, v3, Lry;->m:[F

    .line 1257
    .line 1258
    const/16 v20, 0x1

    .line 1259
    .line 1260
    aget v5, v5, v20

    .line 1261
    .line 1262
    div-float/2addr v13, v5

    .line 1263
    add-float v7, v28, v13

    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_29
    move/from16 v7, v28

    .line 1267
    .line 1268
    :goto_14
    const/16 v17, 0x0

    .line 1269
    .line 1270
    cmpl-float v5, v7, v17

    .line 1271
    .line 1272
    if-eqz v5, :cond_30

    .line 1273
    .line 1274
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1275
    .line 1276
    cmpl-float v8, v7, v32

    .line 1277
    .line 1278
    if-eqz v8, :cond_30

    .line 1279
    .line 1280
    iget v8, v3, Lry;->a:I

    .line 1281
    .line 1282
    const/4 v9, 0x3

    .line 1283
    if-eq v8, v9, :cond_30

    .line 1284
    .line 1285
    iget v5, v3, Lry;->u:F

    .line 1286
    .line 1287
    mul-float/2addr v4, v5

    .line 1288
    iget-object v5, v3, Lry;->m:[F

    .line 1289
    .line 1290
    const/16 v20, 0x1

    .line 1291
    .line 1292
    aget v5, v5, v20

    .line 1293
    .line 1294
    div-float/2addr v4, v5

    .line 1295
    float-to-double v9, v7

    .line 1296
    cmpg-double v5, v9, v24

    .line 1297
    .line 1298
    if-gez v5, :cond_2a

    .line 1299
    .line 1300
    const/4 v5, 0x0

    .line 1301
    goto :goto_15

    .line 1302
    :cond_2a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1303
    .line 1304
    :goto_15
    const/4 v15, 0x6

    .line 1305
    if-ne v8, v15, :cond_2c

    .line 1306
    .line 1307
    add-float v7, v28, v4

    .line 1308
    .line 1309
    const/16 v17, 0x0

    .line 1310
    .line 1311
    cmpg-float v5, v7, v17

    .line 1312
    .line 1313
    if-gez v5, :cond_2b

    .line 1314
    .line 1315
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    :cond_2b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    :cond_2c
    iget v7, v3, Lry;->a:I

    .line 1322
    .line 1323
    const/4 v10, 0x7

    .line 1324
    if-ne v7, v10, :cond_2e

    .line 1325
    .line 1326
    add-float v7, v28, v4

    .line 1327
    .line 1328
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1329
    .line 1330
    cmpl-float v5, v7, v32

    .line 1331
    .line 1332
    if-lez v5, :cond_2d

    .line 1333
    .line 1334
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    neg-float v4, v4

    .line 1339
    :cond_2d
    const/4 v5, 0x0

    .line 1340
    :cond_2e
    iget v3, v3, Lry;->a:I

    .line 1341
    .line 1342
    mul-float v4, v4, v33

    .line 1343
    .line 1344
    invoke-virtual {v6, v3, v5, v4}, Lrr;->v(IFF)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v17, 0x0

    .line 1348
    .line 1349
    cmpl-float v3, v28, v17

    .line 1350
    .line 1351
    if-lez v3, :cond_2f

    .line 1352
    .line 1353
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    cmpg-float v3, v28, v32

    .line 1356
    .line 1357
    if-ltz v3, :cond_4e

    .line 1358
    .line 1359
    :cond_2f
    const/4 v3, 0x4

    .line 1360
    invoke-virtual {v6, v3}, Lrr;->C(I)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_21

    .line 1364
    .line 1365
    :cond_30
    const/4 v3, 0x4

    .line 1366
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1367
    .line 1368
    if-lez v5, :cond_31

    .line 1369
    .line 1370
    cmpg-float v4, v7, v32

    .line 1371
    .line 1372
    if-ltz v4, :cond_4e

    .line 1373
    .line 1374
    :cond_31
    invoke-virtual {v6, v3}, Lrr;->C(I)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_21

    .line 1378
    .line 1379
    :cond_32
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    iput v4, v3, Lry;->o:F

    .line 1384
    .line 1385
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    iput v4, v3, Lry;->p:F

    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    iput-boolean v5, v3, Lry;->l:Z

    .line 1393
    .line 1394
    goto/16 :goto_21

    .line 1395
    .line 1396
    :cond_33
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 1397
    .line 1398
    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    const/high16 v33, 0x40400000    # 3.0f

    .line 1404
    .line 1405
    invoke-virtual {v4, v1}, Lro;->c(Landroid/view/MotionEvent;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_4d

    .line 1413
    .line 1414
    const/4 v6, 0x1

    .line 1415
    if-eq v5, v6, :cond_41

    .line 1416
    .line 1417
    const/4 v6, 0x2

    .line 1418
    if-eq v5, v6, :cond_34

    .line 1419
    .line 1420
    goto/16 :goto_21

    .line 1421
    .line 1422
    :cond_34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    iget v6, v3, Lry;->p:F

    .line 1427
    .line 1428
    sub-float/2addr v5, v6

    .line 1429
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    iget v7, v3, Lry;->o:F

    .line 1434
    .line 1435
    sub-float/2addr v6, v7

    .line 1436
    iget v7, v3, Lry;->j:F

    .line 1437
    .line 1438
    mul-float/2addr v7, v6

    .line 1439
    iget v8, v3, Lry;->k:F

    .line 1440
    .line 1441
    mul-float/2addr v8, v5

    .line 1442
    add-float/2addr v7, v8

    .line 1443
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    iget v8, v3, Lry;->w:F

    .line 1448
    .line 1449
    cmpl-float v7, v7, v8

    .line 1450
    .line 1451
    if-gtz v7, :cond_35

    .line 1452
    .line 1453
    iget-boolean v7, v3, Lry;->l:Z

    .line 1454
    .line 1455
    if-eqz v7, :cond_4e

    .line 1456
    .line 1457
    :cond_35
    iget-object v7, v3, Lry;->q:Lrr;

    .line 1458
    .line 1459
    iget v8, v7, Lrr;->o:F

    .line 1460
    .line 1461
    iget-boolean v9, v3, Lry;->l:Z

    .line 1462
    .line 1463
    if-nez v9, :cond_36

    .line 1464
    .line 1465
    const/4 v12, 0x1

    .line 1466
    iput-boolean v12, v3, Lry;->l:Z

    .line 1467
    .line 1468
    invoke-virtual {v7, v8}, Lrr;->r(F)V

    .line 1469
    .line 1470
    .line 1471
    :cond_36
    iget v9, v3, Lry;->b:I

    .line 1472
    .line 1473
    const/4 v11, -0x1

    .line 1474
    if-eq v9, v11, :cond_37

    .line 1475
    .line 1476
    iget v11, v3, Lry;->e:F

    .line 1477
    .line 1478
    iget v12, v3, Lry;->d:F

    .line 1479
    .line 1480
    iget-object v13, v3, Lry;->m:[F

    .line 1481
    .line 1482
    move-object/from16 v33, v7

    .line 1483
    .line 1484
    move/from16 v35, v8

    .line 1485
    .line 1486
    move/from16 v34, v9

    .line 1487
    .line 1488
    move/from16 v36, v11

    .line 1489
    .line 1490
    move/from16 v37, v12

    .line 1491
    .line 1492
    move-object/from16 v38, v13

    .line 1493
    .line 1494
    invoke-virtual/range {v33 .. v38}, Lrr;->n(IFFF[F)V

    .line 1495
    .line 1496
    .line 1497
    const/16 v20, 0x1

    .line 1498
    .line 1499
    const/16 v21, 0x0

    .line 1500
    .line 1501
    goto :goto_16

    .line 1502
    :cond_37
    move/from16 v35, v8

    .line 1503
    .line 1504
    invoke-virtual {v7}, Lrr;->getWidth()I

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    invoke-virtual {v7}, Lrr;->getHeight()I

    .line 1509
    .line 1510
    .line 1511
    move-result v9

    .line 1512
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1513
    .line 1514
    .line 1515
    move-result v8

    .line 1516
    int-to-float v8, v8

    .line 1517
    iget-object v9, v3, Lry;->m:[F

    .line 1518
    .line 1519
    iget v11, v3, Lry;->k:F

    .line 1520
    .line 1521
    mul-float/2addr v11, v8

    .line 1522
    const/16 v20, 0x1

    .line 1523
    .line 1524
    aput v11, v9, v20

    .line 1525
    .line 1526
    iget v11, v3, Lry;->j:F

    .line 1527
    .line 1528
    mul-float/2addr v8, v11

    .line 1529
    const/16 v21, 0x0

    .line 1530
    .line 1531
    aput v8, v9, v21

    .line 1532
    .line 1533
    :goto_16
    iget v8, v3, Lry;->j:F

    .line 1534
    .line 1535
    iget-object v9, v3, Lry;->m:[F

    .line 1536
    .line 1537
    aget v11, v9, v21

    .line 1538
    .line 1539
    mul-float/2addr v8, v11

    .line 1540
    iget v11, v3, Lry;->k:F

    .line 1541
    .line 1542
    aget v9, v9, v20

    .line 1543
    .line 1544
    mul-float/2addr v11, v9

    .line 1545
    iget v9, v3, Lry;->u:F

    .line 1546
    .line 1547
    add-float/2addr v8, v11

    .line 1548
    mul-float/2addr v8, v9

    .line 1549
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1550
    .line 1551
    .line 1552
    move-result v8

    .line 1553
    float-to-double v8, v8

    .line 1554
    cmpg-double v8, v8, v26

    .line 1555
    .line 1556
    const v9, 0x3c23d70a    # 0.01f

    .line 1557
    .line 1558
    .line 1559
    if-gez v8, :cond_38

    .line 1560
    .line 1561
    iget-object v8, v3, Lry;->m:[F

    .line 1562
    .line 1563
    const/16 v21, 0x0

    .line 1564
    .line 1565
    aput v9, v8, v21

    .line 1566
    .line 1567
    const/16 v20, 0x1

    .line 1568
    .line 1569
    aput v9, v8, v20

    .line 1570
    .line 1571
    goto :goto_17

    .line 1572
    :cond_38
    const/16 v20, 0x1

    .line 1573
    .line 1574
    const/16 v21, 0x0

    .line 1575
    .line 1576
    :goto_17
    iget v8, v3, Lry;->j:F

    .line 1577
    .line 1578
    const/16 v17, 0x0

    .line 1579
    .line 1580
    cmpl-float v8, v8, v17

    .line 1581
    .line 1582
    if-eqz v8, :cond_39

    .line 1583
    .line 1584
    iget-object v5, v3, Lry;->m:[F

    .line 1585
    .line 1586
    aget v5, v5, v21

    .line 1587
    .line 1588
    div-float/2addr v6, v5

    .line 1589
    goto :goto_18

    .line 1590
    :cond_39
    iget-object v6, v3, Lry;->m:[F

    .line 1591
    .line 1592
    aget v6, v6, v20

    .line 1593
    .line 1594
    div-float v6, v5, v6

    .line 1595
    .line 1596
    :goto_18
    add-float v8, v35, v6

    .line 1597
    .line 1598
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1599
    .line 1600
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    const/4 v12, 0x0

    .line 1605
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    iget v6, v3, Lry;->a:I

    .line 1610
    .line 1611
    const/4 v15, 0x6

    .line 1612
    if-ne v6, v15, :cond_3a

    .line 1613
    .line 1614
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    :cond_3a
    iget v6, v3, Lry;->a:I

    .line 1619
    .line 1620
    const/4 v10, 0x7

    .line 1621
    if-ne v6, v10, :cond_3b

    .line 1622
    .line 1623
    const v6, 0x3f7d70a4    # 0.99f

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    :cond_3b
    iget v6, v7, Lrr;->o:F

    .line 1631
    .line 1632
    cmpl-float v8, v5, v6

    .line 1633
    .line 1634
    if-eqz v8, :cond_40

    .line 1635
    .line 1636
    const/16 v17, 0x0

    .line 1637
    .line 1638
    cmpl-float v8, v6, v17

    .line 1639
    .line 1640
    if-eqz v8, :cond_3c

    .line 1641
    .line 1642
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1643
    .line 1644
    cmpl-float v6, v6, v32

    .line 1645
    .line 1646
    if-nez v6, :cond_3e

    .line 1647
    .line 1648
    :cond_3c
    if-nez v8, :cond_3d

    .line 1649
    .line 1650
    const/4 v6, 0x1

    .line 1651
    goto :goto_19

    .line 1652
    :cond_3d
    const/4 v6, 0x0

    .line 1653
    :goto_19
    invoke-virtual {v7, v6}, Lrr;->k(Z)V

    .line 1654
    .line 1655
    .line 1656
    :cond_3e
    invoke-virtual {v7, v5}, Lrr;->r(F)V

    .line 1657
    .line 1658
    .line 1659
    const/16 v6, 0x3e8

    .line 1660
    .line 1661
    invoke-virtual {v4, v6}, Lro;->d(I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v4}, Lro;->a()F

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    invoke-virtual {v4}, Lro;->b()F

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    iget v6, v3, Lry;->j:F

    .line 1673
    .line 1674
    const/16 v17, 0x0

    .line 1675
    .line 1676
    cmpl-float v6, v6, v17

    .line 1677
    .line 1678
    if-eqz v6, :cond_3f

    .line 1679
    .line 1680
    iget-object v4, v3, Lry;->m:[F

    .line 1681
    .line 1682
    const/16 v21, 0x0

    .line 1683
    .line 1684
    aget v4, v4, v21

    .line 1685
    .line 1686
    div-float/2addr v5, v4

    .line 1687
    goto :goto_1a

    .line 1688
    :cond_3f
    iget-object v5, v3, Lry;->m:[F

    .line 1689
    .line 1690
    const/16 v20, 0x1

    .line 1691
    .line 1692
    aget v5, v5, v20

    .line 1693
    .line 1694
    div-float v5, v4, v5

    .line 1695
    .line 1696
    :goto_1a
    iput v5, v7, Lrr;->e:F

    .line 1697
    .line 1698
    goto :goto_1b

    .line 1699
    :cond_40
    const/4 v12, 0x0

    .line 1700
    iput v12, v7, Lrr;->e:F

    .line 1701
    .line 1702
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    iput v4, v3, Lry;->o:F

    .line 1707
    .line 1708
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    iput v4, v3, Lry;->p:F

    .line 1713
    .line 1714
    goto/16 :goto_21

    .line 1715
    .line 1716
    :cond_41
    const/4 v5, 0x0

    .line 1717
    iput-boolean v5, v3, Lry;->l:Z

    .line 1718
    .line 1719
    const/16 v6, 0x3e8

    .line 1720
    .line 1721
    invoke-virtual {v4, v6}, Lro;->d(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4}, Lro;->a()F

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    invoke-virtual {v4}, Lro;->b()F

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    iget-object v6, v3, Lry;->q:Lrr;

    .line 1733
    .line 1734
    iget v7, v6, Lrr;->o:F

    .line 1735
    .line 1736
    iget v8, v3, Lry;->b:I

    .line 1737
    .line 1738
    const/4 v11, -0x1

    .line 1739
    if-eq v8, v11, :cond_42

    .line 1740
    .line 1741
    iget v9, v3, Lry;->e:F

    .line 1742
    .line 1743
    iget v11, v3, Lry;->d:F

    .line 1744
    .line 1745
    iget-object v12, v3, Lry;->m:[F

    .line 1746
    .line 1747
    move-object/from16 v26, v6

    .line 1748
    .line 1749
    move/from16 v28, v7

    .line 1750
    .line 1751
    move/from16 v27, v8

    .line 1752
    .line 1753
    move/from16 v29, v9

    .line 1754
    .line 1755
    move/from16 v30, v11

    .line 1756
    .line 1757
    move-object/from16 v31, v12

    .line 1758
    .line 1759
    invoke-virtual/range {v26 .. v31}, Lrr;->n(IFFF[F)V

    .line 1760
    .line 1761
    .line 1762
    const/16 v20, 0x1

    .line 1763
    .line 1764
    const/16 v21, 0x0

    .line 1765
    .line 1766
    goto :goto_1c

    .line 1767
    :cond_42
    move/from16 v28, v7

    .line 1768
    .line 1769
    invoke-virtual {v6}, Lrr;->getWidth()I

    .line 1770
    .line 1771
    .line 1772
    move-result v7

    .line 1773
    invoke-virtual {v6}, Lrr;->getHeight()I

    .line 1774
    .line 1775
    .line 1776
    move-result v8

    .line 1777
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    int-to-float v7, v7

    .line 1782
    iget-object v8, v3, Lry;->m:[F

    .line 1783
    .line 1784
    iget v9, v3, Lry;->k:F

    .line 1785
    .line 1786
    mul-float/2addr v9, v7

    .line 1787
    const/16 v20, 0x1

    .line 1788
    .line 1789
    aput v9, v8, v20

    .line 1790
    .line 1791
    iget v9, v3, Lry;->j:F

    .line 1792
    .line 1793
    mul-float/2addr v7, v9

    .line 1794
    const/16 v21, 0x0

    .line 1795
    .line 1796
    aput v7, v8, v21

    .line 1797
    .line 1798
    :goto_1c
    iget-object v7, v3, Lry;->m:[F

    .line 1799
    .line 1800
    aget v8, v7, v21

    .line 1801
    .line 1802
    aget v7, v7, v20

    .line 1803
    .line 1804
    iget v9, v3, Lry;->j:F

    .line 1805
    .line 1806
    const/16 v17, 0x0

    .line 1807
    .line 1808
    cmpl-float v9, v9, v17

    .line 1809
    .line 1810
    if-eqz v9, :cond_43

    .line 1811
    .line 1812
    div-float/2addr v5, v8

    .line 1813
    goto :goto_1d

    .line 1814
    :cond_43
    div-float v5, v4, v7

    .line 1815
    .line 1816
    :goto_1d
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    if-nez v4, :cond_44

    .line 1821
    .line 1822
    div-float v4, v5, v33

    .line 1823
    .line 1824
    add-float v7, v28, v4

    .line 1825
    .line 1826
    goto :goto_1e

    .line 1827
    :cond_44
    move/from16 v7, v28

    .line 1828
    .line 1829
    :goto_1e
    const/16 v17, 0x0

    .line 1830
    .line 1831
    cmpl-float v4, v7, v17

    .line 1832
    .line 1833
    if-eqz v4, :cond_4b

    .line 1834
    .line 1835
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1836
    .line 1837
    cmpl-float v8, v7, v32

    .line 1838
    .line 1839
    if-eqz v8, :cond_4b

    .line 1840
    .line 1841
    iget v8, v3, Lry;->a:I

    .line 1842
    .line 1843
    const/4 v9, 0x3

    .line 1844
    if-eq v8, v9, :cond_4b

    .line 1845
    .line 1846
    float-to-double v11, v7

    .line 1847
    cmpg-double v4, v11, v24

    .line 1848
    .line 1849
    if-gez v4, :cond_45

    .line 1850
    .line 1851
    const/4 v4, 0x0

    .line 1852
    goto :goto_1f

    .line 1853
    :cond_45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1854
    .line 1855
    :goto_1f
    const/4 v15, 0x6

    .line 1856
    if-ne v8, v15, :cond_47

    .line 1857
    .line 1858
    add-float v7, v28, v5

    .line 1859
    .line 1860
    const/16 v17, 0x0

    .line 1861
    .line 1862
    cmpg-float v4, v7, v17

    .line 1863
    .line 1864
    if-gez v4, :cond_46

    .line 1865
    .line 1866
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1867
    .line 1868
    .line 1869
    move-result v4

    .line 1870
    move v5, v4

    .line 1871
    :cond_46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1872
    .line 1873
    :cond_47
    iget v7, v3, Lry;->a:I

    .line 1874
    .line 1875
    const/4 v10, 0x7

    .line 1876
    if-ne v7, v10, :cond_49

    .line 1877
    .line 1878
    add-float v7, v28, v5

    .line 1879
    .line 1880
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1881
    .line 1882
    cmpl-float v4, v7, v32

    .line 1883
    .line 1884
    if-lez v4, :cond_48

    .line 1885
    .line 1886
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1887
    .line 1888
    .line 1889
    move-result v4

    .line 1890
    neg-float v4, v4

    .line 1891
    move v5, v4

    .line 1892
    :cond_48
    const/4 v12, 0x0

    .line 1893
    goto :goto_20

    .line 1894
    :cond_49
    move v12, v4

    .line 1895
    :goto_20
    iget v3, v3, Lry;->a:I

    .line 1896
    .line 1897
    invoke-virtual {v6, v3, v12, v5}, Lrr;->v(IFF)V

    .line 1898
    .line 1899
    .line 1900
    const/16 v17, 0x0

    .line 1901
    .line 1902
    cmpl-float v3, v28, v17

    .line 1903
    .line 1904
    if-lez v3, :cond_4a

    .line 1905
    .line 1906
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1907
    .line 1908
    cmpg-float v3, v28, v32

    .line 1909
    .line 1910
    if-ltz v3, :cond_4e

    .line 1911
    .line 1912
    :cond_4a
    const/4 v3, 0x4

    .line 1913
    invoke-virtual {v6, v3}, Lrr;->C(I)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_21

    .line 1917
    :cond_4b
    const/4 v3, 0x4

    .line 1918
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1919
    .line 1920
    if-lez v4, :cond_4c

    .line 1921
    .line 1922
    cmpg-float v4, v7, v32

    .line 1923
    .line 1924
    if-ltz v4, :cond_4e

    .line 1925
    .line 1926
    :cond_4c
    invoke-virtual {v6, v3}, Lrr;->C(I)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_21

    .line 1930
    :cond_4d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    iput v4, v3, Lry;->o:F

    .line 1935
    .line 1936
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    iput v4, v3, Lry;->p:F

    .line 1941
    .line 1942
    const/4 v5, 0x0

    .line 1943
    iput-boolean v5, v3, Lry;->l:Z

    .line 1944
    .line 1945
    :cond_4e
    :goto_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    iput v3, v2, Lrw;->n:F

    .line 1950
    .line 1951
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    iput v3, v2, Lrw;->o:F

    .line 1956
    .line 1957
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    const/4 v6, 0x1

    .line 1962
    if-ne v1, v6, :cond_50

    .line 1963
    .line 1964
    iget-object v1, v2, Lrw;->p:Lro;

    .line 1965
    .line 1966
    if-eqz v1, :cond_50

    .line 1967
    .line 1968
    iget-object v3, v1, Lro;->b:Landroid/view/VelocityTracker;

    .line 1969
    .line 1970
    if-eqz v3, :cond_4f

    .line 1971
    .line 1972
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1973
    .line 1974
    .line 1975
    const/4 v3, 0x0

    .line 1976
    iput-object v3, v1, Lro;->b:Landroid/view/VelocityTracker;

    .line 1977
    .line 1978
    goto :goto_22

    .line 1979
    :cond_4f
    const/4 v3, 0x0

    .line 1980
    :goto_22
    iput-object v3, v2, Lrw;->p:Lro;

    .line 1981
    .line 1982
    iget v1, v0, Lrr;->g:I

    .line 1983
    .line 1984
    const/4 v11, -0x1

    .line 1985
    if-eq v1, v11, :cond_50

    .line 1986
    .line 1987
    invoke-virtual {v2, v0, v1}, Lrw;->l(Lrr;I)Z

    .line 1988
    .line 1989
    .line 1990
    :cond_50
    :goto_23
    iget-object v1, v0, Lrr;->b:Lrw;

    .line 1991
    .line 1992
    iget-object v1, v1, Lrw;->b:Lrv;

    .line 1993
    .line 1994
    const/4 v3, 0x4

    .line 1995
    invoke-virtual {v1, v3}, Lrv;->b(I)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-eqz v1, :cond_51

    .line 2000
    .line 2001
    iget-object v0, v0, Lrr;->b:Lrw;

    .line 2002
    .line 2003
    iget-object v0, v0, Lrw;->b:Lrv;

    .line 2004
    .line 2005
    iget-object v0, v0, Lrv;->k:Lry;

    .line 2006
    .line 2007
    iget-boolean v0, v0, Lry;->l:Z

    .line 2008
    .line 2009
    return v0

    .line 2010
    :cond_51
    const/16 v20, 0x1

    .line 2011
    .line 2012
    return v20

    .line 2013
    :cond_52
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lrj;

    .line 9
    .line 10
    iget-object v0, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method protected final p(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrr;->V:Lsk;

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr;->M:Lrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrr;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lrr;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lrr;->J:Lrp;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lrp;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lrp;-><init>(Lrr;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrr;->J:Lrp;

    .line 35
    .line 36
    :cond_2
    iput p1, v0, Lrp;->a:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x3

    .line 41
    if-gtz v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Lrr;->o:F

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget v1, p0, Lrr;->g:I

    .line 50
    .line 51
    iget v2, p0, Lrr;->h:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lrr;->C(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v1, p0, Lrr;->f:I

    .line 59
    .line 60
    iput v1, p0, Lrr;->g:I

    .line 61
    .line 62
    iget v1, p0, Lrr;->o:F

    .line 63
    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lrr;->C(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    cmpl-float v1, p1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_7

    .line 75
    .line 76
    iget v1, p0, Lrr;->o:F

    .line 77
    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget v0, p0, Lrr;->g:I

    .line 83
    .line 84
    iget v1, p0, Lrr;->f:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lrr;->C(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget v0, p0, Lrr;->h:I

    .line 92
    .line 93
    iput v0, p0, Lrr;->g:I

    .line 94
    .line 95
    iget v0, p0, Lrr;->o:F

    .line 96
    .line 97
    cmpl-float v0, v0, v2

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lrr;->C(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lrr;->g:I

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lrr;->C(I)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_0
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lrr;->ad:Z

    .line 118
    .line 119
    iput p1, p0, Lrr;->p:F

    .line 120
    .line 121
    iput p1, p0, Lrr;->n:F

    .line 122
    .line 123
    const-wide/16 v1, -0x1

    .line 124
    .line 125
    iput-wide v1, p0, Lrr;->ac:J

    .line 126
    .line 127
    iput-wide v1, p0, Lrr;->ab:J

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    iput-boolean v0, p0, Lrr;->q:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Lrr;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrr;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lrr;->g:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lrw;->b:Lrv;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lrv;->p:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lrr;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrr;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lrr;->l:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lri;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lri;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final s(Lrv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 2
    .line 3
    iput-object p1, v0, Lrw;->b:Lrv;

    .line 4
    .line 5
    iget-object v1, v0, Lrw;->b:Lrv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lrv;->k:Lry;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lrw;->l:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lry;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lrr;->C(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lrr;->g:I

    .line 23
    .line 24
    iget-object v1, p0, Lrr;->b:Lrw;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrw;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput v0, p0, Lrr;->o:F

    .line 37
    .line 38
    iput v0, p0, Lrr;->n:F

    .line 39
    .line 40
    iput v0, p0, Lrr;->p:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lrv;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_1
    iput-wide v0, p0, Lrr;->ac:J

    .line 57
    .line 58
    iget-object p1, p0, Lrr;->b:Lrw;

    .line 59
    .line 60
    invoke-virtual {p1}, Lrw;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrw;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lrr;->f:I

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Lrr;->h:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iput p1, p0, Lrr;->f:I

    .line 80
    .line 81
    iput v0, p0, Lrr;->h:I

    .line 82
    .line 83
    iget-object v1, p0, Lrr;->b:Lrw;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lrw;->k(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lrr;->M:Lrn;

    .line 89
    .line 90
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 91
    .line 92
    iget v1, p0, Lrr;->f:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lrw;->h(I)Lsr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lrr;->b:Lrw;

    .line 99
    .line 100
    iget v2, p0, Lrr;->h:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lrw;->h(I)Lsr;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lrn;->f(Lsr;Lsr;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lrr;->f:I

    .line 110
    .line 111
    iget v1, p0, Lrr;->h:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lrn;->c(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lrn;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lrr;->q()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrr;->b:Lrw;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrw;->b:Lrv;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lrv;->k:Lry;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lry;->v:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lrr;->f:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lqs;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lrr;->h:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lqs;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lrr;->o:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lrr;->e:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrr;->J:Lrp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrp;-><init>(Lrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrr;->J:Lrp;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lrp;->c:I

    .line 19
    .line 20
    iput p2, v0, Lrp;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput p1, p0, Lrr;->f:I

    .line 28
    .line 29
    iput p2, p0, Lrr;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lrw;->k(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lrr;->M:Lrn;

    .line 35
    .line 36
    iget-object v1, p0, Lrr;->b:Lrw;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lrw;->h(I)Lsr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lrr;->b:Lrw;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lrw;->h(I)Lsr;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Lrn;->f(Lsr;Lsr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrr;->q()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lrr;->o:F

    .line 56
    .line 57
    invoke-virtual {p0}, Lrr;->x()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final v(IFF)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v1, p0, Lrr;->b:Lrw;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lrr;->o:F

    .line 9
    .line 10
    cmpl-float v1, v1, p2

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lrr;->ae:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, p0, Lrr;->ab:J

    .line 22
    .line 23
    iget-object v4, p0, Lrr;->b:Lrw;

    .line 24
    .line 25
    invoke-virtual {v4}, Lrw;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr v4, v5

    .line 33
    iput v4, p0, Lrr;->m:F

    .line 34
    .line 35
    iput p2, p0, Lrr;->p:F

    .line 36
    .line 37
    iput-boolean v1, p0, Lrr;->q:Z

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x2

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_5

    .line 48
    .line 49
    if-eq p1, v7, :cond_5

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    if-eq p1, v10, :cond_4

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq p1, v10, :cond_1

    .line 56
    .line 57
    if-eq p1, v6, :cond_5

    .line 58
    .line 59
    if-eq p1, v5, :cond_5

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    iget v0, p0, Lrr;->o:F

    .line 64
    .line 65
    iget-object v1, p0, Lrr;->b:Lrw;

    .line 66
    .line 67
    invoke-virtual {v1}, Lrw;->a()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v4, v3, v9

    .line 72
    .line 73
    const/high16 v5, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    div-float v4, v3, v1

    .line 78
    .line 79
    mul-float v6, v3, v4

    .line 80
    .line 81
    mul-float/2addr v1, v4

    .line 82
    mul-float/2addr v1, v4

    .line 83
    div-float/2addr v1, v5

    .line 84
    sub-float/2addr v6, v1

    .line 85
    add-float/2addr v0, v6

    .line 86
    cmpl-float v0, v0, v8

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    neg-float v4, v3

    .line 92
    div-float/2addr v4, v1

    .line 93
    mul-float v6, v3, v4

    .line 94
    .line 95
    mul-float/2addr v1, v4

    .line 96
    mul-float/2addr v1, v4

    .line 97
    div-float/2addr v1, v5

    .line 98
    add-float/2addr v6, v1

    .line 99
    add-float/2addr v0, v6

    .line 100
    cmpg-float v0, v0, v9

    .line 101
    .line 102
    if-gez v0, :cond_3

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lrr;->ag:Lrl;

    .line 105
    .line 106
    iget v1, p0, Lrr;->o:F

    .line 107
    .line 108
    iget-object v2, p0, Lrr;->b:Lrw;

    .line 109
    .line 110
    invoke-virtual {v2}, Lrw;->a()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, p3, v1, v2}, Lrl;->b(FFF)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lrr;->af:Lpc;

    .line 122
    .line 123
    iget v1, p0, Lrr;->o:F

    .line 124
    .line 125
    iget v4, p0, Lrr;->m:F

    .line 126
    .line 127
    iget-object v5, p0, Lrr;->b:Lrw;

    .line 128
    .line 129
    invoke-virtual {v5}, Lrw;->a()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Lrr;->b:Lrw;

    .line 134
    .line 135
    invoke-virtual {v6}, Lrw;->b()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move v2, p2

    .line 140
    invoke-virtual/range {v0 .. v6}, Lpc;->b(FFFFFF)V

    .line 141
    .line 142
    .line 143
    iput v9, p0, Lrr;->e:F

    .line 144
    .line 145
    iput p2, p0, Lrr;->p:F

    .line 146
    .line 147
    iput-object v0, p0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lrr;->ag:Lrl;

    .line 152
    .line 153
    iget v1, p0, Lrr;->o:F

    .line 154
    .line 155
    iget-object v2, p0, Lrr;->b:Lrw;

    .line 156
    .line 157
    invoke-virtual {v2}, Lrw;->a()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, p3, v1, v2}, Lrl;->b(FFF)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    if-eq p1, v1, :cond_9

    .line 169
    .line 170
    if-ne p1, v5, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    if-eq p1, v7, :cond_8

    .line 174
    .line 175
    if-ne p1, v6, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move v2, p2

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_1
    move v2, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    :goto_2
    move v2, v9

    .line 183
    :goto_3
    iget-object v0, p0, Lrr;->b:Lrw;

    .line 184
    .line 185
    iget-object v1, v0, Lrw;->b:Lrv;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    iget-object v1, v1, Lrv;->k:Lry;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget v5, v1, Lry;->C:I

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    iget-object v0, p0, Lrr;->af:Lpc;

    .line 199
    .line 200
    iget v3, p0, Lrr;->o:F

    .line 201
    .line 202
    iget v4, v1, Lry;->y:F

    .line 203
    .line 204
    iget v5, v1, Lry;->z:F

    .line 205
    .line 206
    iget v6, v1, Lry;->x:F

    .line 207
    .line 208
    iget v7, v1, Lry;->A:F

    .line 209
    .line 210
    iget v1, v1, Lry;->B:I

    .line 211
    .line 212
    iget-object v8, v0, Lpc;->a:Lnx;

    .line 213
    .line 214
    if-nez v8, :cond_b

    .line 215
    .line 216
    new-instance v8, Lnx;

    .line 217
    .line 218
    invoke-direct {v8}, Lnx;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v8, v0, Lpc;->a:Lnx;

    .line 222
    .line 223
    :cond_b
    iget-object v8, v0, Lpc;->a:Lnx;

    .line 224
    .line 225
    iput-object v8, v0, Lpc;->b:Lnz;

    .line 226
    .line 227
    float-to-double v10, v2

    .line 228
    iput-wide v10, v8, Lnx;->c:D

    .line 229
    .line 230
    float-to-double v10, v6

    .line 231
    iput-wide v10, v8, Lnx;->a:D

    .line 232
    .line 233
    iput v3, v8, Lnx;->e:F

    .line 234
    .line 235
    float-to-double v5, v5

    .line 236
    iput-wide v5, v8, Lnx;->b:D

    .line 237
    .line 238
    iput v4, v8, Lnx;->f:F

    .line 239
    .line 240
    iput v7, v8, Lnx;->g:F

    .line 241
    .line 242
    iput v1, v8, Lnx;->h:I

    .line 243
    .line 244
    iput v9, v8, Lnx;->d:F

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    :goto_4
    move-object v1, v0

    .line 248
    iget-object v0, p0, Lrr;->af:Lpc;

    .line 249
    .line 250
    move-object v5, v1

    .line 251
    iget v1, p0, Lrr;->o:F

    .line 252
    .line 253
    invoke-virtual {v5}, Lrw;->a()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object v6, p0, Lrr;->b:Lrw;

    .line 258
    .line 259
    invoke-virtual {v6}, Lrw;->b()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual/range {v0 .. v6}, Lpc;->b(FFFFFF)V

    .line 264
    .line 265
    .line 266
    :goto_5
    iput v2, p0, Lrr;->p:F

    .line 267
    .line 268
    iget-object v0, p0, Lrr;->af:Lpc;

    .line 269
    .line 270
    iput-object v0, p0, Lrr;->c:Landroid/view/animation/Interpolator;

    .line 271
    .line 272
    :goto_6
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lrr;->ad:Z

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, p0, Lrr;->ab:J

    .line 280
    .line 281
    invoke-virtual {p0}, Lrr;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_7
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrr;->j(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrr;->K:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrr;->j(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrr;->J:Lrp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrp;-><init>(Lrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrr;->J:Lrp;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lrp;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lrr;->E(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lrr;->J:Lrp;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lrp;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lrp;-><init>(Lrr;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lrr;->J:Lrp;

    .line 17
    .line 18
    :cond_0
    iput p1, p2, Lrp;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrr;->E(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
