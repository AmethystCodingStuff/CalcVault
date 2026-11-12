.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static aa:Laoo;


# instance fields
.field final P:Landroid/util/SparseArray;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Loh;

.field protected S:Z

.field public T:I

.field public U:Lsr;

.field protected V:Lsk;

.field final W:Lsh;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;

.field private final g:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Loh;

    .line 20
    .line 21
    invoke-direct {p1}, Loh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lsr;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lsk;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Lsh;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, Lsh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lsh;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 80
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    new-instance p1, Loh;

    .line 81
    invoke-direct {p1}, Loh;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lsr;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lsk;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    new-instance v0, Lsh;

    invoke-direct {v0, p0, p0}, Lsh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lsh;

    .line 84
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 87
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    new-instance p1, Loh;

    .line 88
    invoke-direct {p1}, Loh;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lsr;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lsk;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 90
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    new-instance v0, Lsh;

    invoke-direct {v0, p0, p0}, Lsh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lsh;

    .line 91
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 93
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    new-instance p1, Loh;

    .line 95
    invoke-direct {p1}, Loh;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lsr;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lsk;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    new-instance p1, Ljava/util/HashMap;

    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 97
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    new-instance p1, Lsh;

    invoke-direct {p1, p0, p0}, Lsh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lsh;

    .line 98
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    .line 2
    .line 3
    iput-object p0, v0, Log;->ao:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lsh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loh;->aa(Lsh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lsr;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lsv;->b:[I

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    move v1, p3

    .line 40
    :goto_0
    if-ge v1, p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/16 v3, 0x11

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/16 v3, 0xe

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v3, 0xf

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v3, 0x71

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v3, 0x38

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lsk;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 v3, 0x22

    .line 129
    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :try_start_1
    new-instance v3, Lsr;

    .line 137
    .line 138
    invoke-direct {v3}, Lsr;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lsr;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4, v2}, Lsr;->i(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lsr;

    .line 152
    .line 153
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 154
    .line 155
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    .line 162
    .line 163
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Loh;->W(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Landroid/view/View;)Log;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Log;->w()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    move v4, v0

    .line 34
    :goto_1
    if-ge v4, v6, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    instance-of v10, v7, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    iget-object v10, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    new-instance v10, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v10, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    :cond_2
    const-string v10, "/"

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v10, v2, :cond_3

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v10, v7

    .line 91
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    const/16 v8, 0x2f

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v2, :cond_5

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/view/View;

    .line 133
    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    if-eq v8, p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-ne v8, p0, :cond_8

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-nez v8, :cond_9

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lsg;

    .line 167
    .line 168
    iget-object v5, v5, Lsg;->av:Log;

    .line 169
    .line 170
    :goto_3
    iput-object v7, v5, Log;->ar:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_a
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 177
    .line 178
    if-eq v4, v2, :cond_d

    .line 179
    .line 180
    move v2, v0

    .line 181
    :goto_4
    if-ge v2, v6, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 192
    .line 193
    if-ne v5, v7, :cond_c

    .line 194
    .line 195
    instance-of v5, v4, Lss;

    .line 196
    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    check-cast v4, Lss;

    .line 201
    .line 202
    throw v3

    .line 203
    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lsr;

    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2, p0}, Lsr;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    .line 214
    .line 215
    invoke-virtual {v7}, Loo;->ae()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-lez v4, :cond_14

    .line 225
    .line 226
    move v5, v0

    .line 227
    :goto_6
    if-ge v5, v4, :cond_14

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lse;

    .line 234
    .line 235
    invoke-virtual {v8}, Lse;->isInEditMode()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_f

    .line 240
    .line 241
    iget-object v9, v8, Lse;->f:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v3, v8, Lse;->f:Ljava/lang/String;

    .line 244
    .line 245
    :cond_f
    iget-object v9, v8, Lse;->h:Lok;

    .line 246
    .line 247
    if-nez v9, :cond_10

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    invoke-virtual {v9}, Lok;->X()V

    .line 251
    .line 252
    .line 253
    move v9, v0

    .line 254
    :goto_7
    iget v10, v8, Lse;->d:I

    .line 255
    .line 256
    if-ge v9, v10, :cond_13

    .line 257
    .line 258
    iget-object v10, v8, Lse;->c:[I

    .line 259
    .line 260
    aget v10, v10, v9

    .line 261
    .line 262
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-nez v11, :cond_11

    .line 267
    .line 268
    iget-object v12, v8, Lse;->g:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8, p0, v10}, Lse;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_11

    .line 285
    .line 286
    iget-object v11, v8, Lse;->c:[I

    .line 287
    .line 288
    aput v13, v11, v9

    .line 289
    .line 290
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    :cond_11
    if-eqz v11, :cond_12

    .line 302
    .line 303
    iget-object v10, v8, Lse;->h:Lok;

    .line 304
    .line 305
    invoke-virtual {p0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Landroid/view/View;)Log;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v10, v11}, Lok;->V(Log;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_13
    iget-object v8, v8, Lse;->h:Lok;

    .line 316
    .line 317
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_14
    move v2, v0

    .line 321
    :goto_9
    if-ge v2, v6, :cond_16

    .line 322
    .line 323
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    instance-of v5, v4, Lst;

    .line 328
    .line 329
    if-nez v5, :cond_15

    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_15
    check-cast v4, Lst;

    .line 335
    .line 336
    throw v3

    .line 337
    :cond_16
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move v2, v0

    .line 353
    :goto_a
    if-ge v2, v6, :cond_17

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Landroid/view/View;)Log;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_17
    move v8, v0

    .line 374
    :goto_b
    if-ge v8, v6, :cond_19

    .line 375
    .line 376
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Landroid/view/View;)Log;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_18

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v4, v0

    .line 391
    check-cast v4, Lsg;

    .line 392
    .line 393
    invoke-virtual {v7, v3}, Loo;->ac(Log;)V

    .line 394
    .line 395
    .line 396
    move-object v0, p0

    .line 397
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->I(ZLandroid/view/View;Log;Lsg;Landroid/util/SparseArray;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_18
    move-object v0, p0

    .line 402
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    move-object p0, v0

    .line 405
    goto :goto_b

    .line 406
    :cond_19
    return-void
.end method

.method private final d(Log;Lsg;Landroid/util/SparseArray;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Log;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lsg;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lsg;->ag:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lsg;

    .line 38
    .line 39
    iput-boolean p4, p0, Lsg;->ag:Z

    .line 40
    .line 41
    iget-object p0, p0, Lsg;->av:Log;

    .line 42
    .line 43
    iput-boolean p4, p0, Log;->H:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Log;->Q(I)Loe;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, Log;->Q(I)Loe;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lsg;->D:I

    .line 54
    .line 55
    iget p2, p2, Lsg;->C:I

    .line 56
    .line 57
    invoke-virtual {p0, p3, p5, p2, p4}, Loe;->l(Loe;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Log;->H:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, Log;->Q(I)Loe;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Loe;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, Log;->Q(I)Loe;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Loe;->e()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    .line 2
    .line 3
    iget p0, p0, Loh;->aT:I

    .line 4
    .line 5
    return p0
.end method

.method public final G(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H(Landroid/view/View;)Log;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Lsg;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsg;

    .line 21
    .line 22
    iget-object p0, p0, Lsg;->av:Log;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lsg;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lsg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Lsg;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsg;

    .line 50
    .line 51
    iget-object p0, p0, Lsg;->av:Log;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final I(ZLandroid/view/View;Log;Lsg;Landroid/util/SparseArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Lsg;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v6, Lsg;->aw:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Log;->ap:I

    .line 20
    .line 21
    iget-boolean v2, v6, Lsg;->aj:Z

    .line 22
    .line 23
    iput-object v0, v1, Log;->ao:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v2, v0, Lse;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v0, Lse;

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    .line 34
    .line 35
    iget-boolean v2, v2, Loh;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lse;->bC(Log;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v9, p0

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, v6, Lsg;->ah:Z

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Loj;

    .line 50
    .line 51
    iget v1, v6, Lsg;->as:I

    .line 52
    .line 53
    iget v2, v6, Lsg;->at:I

    .line 54
    .line 55
    iget v3, v6, Lsg;->au:F

    .line 56
    .line 57
    const/high16 v4, -0x40800000    # -1.0f

    .line 58
    .line 59
    cmpl-float v5, v3, v4

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    if-lez v5, :cond_2a

    .line 64
    .line 65
    iput v3, v0, Loj;->a:F

    .line 66
    .line 67
    iput v10, v0, Loj;->b:I

    .line 68
    .line 69
    iput v10, v0, Loj;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eq v1, v10, :cond_2

    .line 73
    .line 74
    if-ltz v1, :cond_2a

    .line 75
    .line 76
    iput v4, v0, Loj;->a:F

    .line 77
    .line 78
    iput v1, v0, Loj;->b:I

    .line 79
    .line 80
    iput v10, v0, Loj;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-eq v2, v10, :cond_2a

    .line 84
    .line 85
    if-ltz v2, :cond_2a

    .line 86
    .line 87
    iput v4, v0, Loj;->a:F

    .line 88
    .line 89
    iput v10, v0, Loj;->b:I

    .line 90
    .line 91
    iput v2, v0, Loj;->c:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget v0, v6, Lsg;->al:I

    .line 95
    .line 96
    iget v2, v6, Lsg;->am:I

    .line 97
    .line 98
    iget v11, v6, Lsg;->an:I

    .line 99
    .line 100
    iget v12, v6, Lsg;->ao:I

    .line 101
    .line 102
    iget v5, v6, Lsg;->ap:I

    .line 103
    .line 104
    iget v13, v6, Lsg;->aq:I

    .line 105
    .line 106
    iget v14, v6, Lsg;->ar:F

    .line 107
    .line 108
    iget v3, v6, Lsg;->p:I

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    if-eq v3, v10, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Log;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget v7, v6, Lsg;->r:F

    .line 123
    .line 124
    iget v4, v6, Lsg;->q:I

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v1, 0x7

    .line 128
    move v3, v1

    .line 129
    move-object/from16 v0, p3

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Log;->R(ILog;III)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    iput v7, v1, Log;->G:F

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v0, v1

    .line 139
    :goto_1
    move-object v2, v6

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_5
    if-eq v0, v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Log;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    iget v4, v6, Lsg;->leftMargin:I

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    move-object/from16 v0, p3

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, Log;->R(ILog;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-eq v2, v10, :cond_7

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Log;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    iget v4, v6, Lsg;->leftMargin:I

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    move-object/from16 v0, p3

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Log;->R(ILog;III)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    if-eq v11, v10, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Log;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    iget v4, v6, Lsg;->rightMargin:I

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    move-object/from16 v0, p3

    .line 199
    .line 200
    move v5, v13

    .line 201
    invoke-virtual/range {v0 .. v5}, Log;->R(ILog;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v5, v13

    .line 206
    if-eq v12, v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Log;

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    iget v4, v6, Lsg;->rightMargin:I

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    move-object/from16 v0, p3

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v5}, Log;->R(ILog;III)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_3
    iget v0, v6, Lsg;->i:I

    .line 227
    .line 228
    if-eq v0, v10, :cond_a

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Log;

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    iget v4, v6, Lsg;->topMargin:I

    .line 240
    .line 241
    iget v5, v6, Lsg;->x:I

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    const/4 v3, 0x3

    .line 245
    move-object/from16 v0, p3

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, Log;->R(ILog;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    iget v0, v6, Lsg;->j:I

    .line 252
    .line 253
    if-eq v0, v10, :cond_b

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v2, v0

    .line 260
    check-cast v2, Log;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    iget v4, v6, Lsg;->topMargin:I

    .line 265
    .line 266
    iget v5, v6, Lsg;->x:I

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    const/4 v3, 0x5

    .line 270
    move-object/from16 v0, p3

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v5}, Log;->R(ILog;III)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_4
    iget v0, v6, Lsg;->k:I

    .line 276
    .line 277
    if-eq v0, v10, :cond_c

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Log;

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    iget v4, v6, Lsg;->bottomMargin:I

    .line 289
    .line 290
    iget v5, v6, Lsg;->z:I

    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    const/4 v3, 0x3

    .line 294
    move-object/from16 v0, p3

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v5}, Log;->R(ILog;III)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    iget v0, v6, Lsg;->l:I

    .line 301
    .line 302
    if-eq v0, v10, :cond_d

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Log;

    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    iget v4, v6, Lsg;->bottomMargin:I

    .line 314
    .line 315
    iget v5, v6, Lsg;->z:I

    .line 316
    .line 317
    const/4 v1, 0x5

    .line 318
    const/4 v3, 0x5

    .line 319
    move-object/from16 v0, p3

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Log;->R(ILog;III)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_5
    iget v4, v6, Lsg;->m:I

    .line 325
    .line 326
    if-eq v4, v10, :cond_f

    .line 327
    .line 328
    const/4 v5, 0x6

    .line 329
    move-object/from16 v1, p3

    .line 330
    .line 331
    move-object v2, v6

    .line 332
    move-object v3, v7

    .line 333
    move-object v0, v9

    .line 334
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Log;Lsg;Landroid/util/SparseArray;II)V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_6
    move-object/from16 v0, p3

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_f
    move-object v2, v6

    .line 341
    iget v4, v2, Lsg;->n:I

    .line 342
    .line 343
    if-eq v4, v10, :cond_10

    .line 344
    .line 345
    const/4 v5, 0x3

    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move-object/from16 v1, p3

    .line 349
    .line 350
    move-object/from16 v3, p5

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Log;Lsg;Landroid/util/SparseArray;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    iget v4, v2, Lsg;->o:I

    .line 357
    .line 358
    if-eq v4, v10, :cond_e

    .line 359
    .line 360
    const/4 v5, 0x5

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v1, p3

    .line 364
    .line 365
    move-object/from16 v3, p5

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Log;Lsg;Landroid/util/SparseArray;II)V

    .line 368
    .line 369
    .line 370
    move-object v0, v1

    .line 371
    :goto_7
    cmpl-float v1, v14, v15

    .line 372
    .line 373
    if-ltz v1, :cond_11

    .line 374
    .line 375
    iput v14, v0, Log;->am:F

    .line 376
    .line 377
    :cond_11
    iget v1, v2, Lsg;->H:F

    .line 378
    .line 379
    cmpl-float v3, v1, v15

    .line 380
    .line 381
    if-ltz v3, :cond_12

    .line 382
    .line 383
    iput v1, v0, Log;->an:F

    .line 384
    .line 385
    :cond_12
    :goto_8
    if-eqz p1, :cond_14

    .line 386
    .line 387
    iget v1, v2, Lsg;->X:I

    .line 388
    .line 389
    if-ne v1, v10, :cond_13

    .line 390
    .line 391
    iget v1, v2, Lsg;->Y:I

    .line 392
    .line 393
    if-eq v1, v10, :cond_14

    .line 394
    .line 395
    move v1, v10

    .line 396
    :cond_13
    iget v3, v2, Lsg;->Y:I

    .line 397
    .line 398
    iput v1, v0, Log;->ad:I

    .line 399
    .line 400
    iput v3, v0, Log;->ae:I

    .line 401
    .line 402
    :cond_14
    iget-boolean v1, v2, Lsg;->ae:Z

    .line 403
    .line 404
    const/4 v3, -0x2

    .line 405
    const/4 v4, 0x2

    .line 406
    if-nez v1, :cond_17

    .line 407
    .line 408
    iget v1, v2, Lsg;->width:I

    .line 409
    .line 410
    if-ne v1, v10, :cond_16

    .line 411
    .line 412
    iget-boolean v1, v2, Lsg;->aa:Z

    .line 413
    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    sget-object v1, Lof;->c:Lof;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Log;->C(Lof;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_15
    sget-object v1, Lof;->d:Lof;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Log;->C(Lof;)V

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-virtual {v0, v4}, Log;->Q(I)Loe;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget v5, v2, Lsg;->leftMargin:I

    .line 432
    .line 433
    iput v5, v1, Loe;->f:I

    .line 434
    .line 435
    const/4 v1, 0x4

    .line 436
    invoke-virtual {v0, v1}, Log;->Q(I)Loe;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget v5, v2, Lsg;->rightMargin:I

    .line 441
    .line 442
    iput v5, v1, Loe;->f:I

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_16
    sget-object v1, Lof;->c:Lof;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Log;->C(Lof;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v8}, Log;->I(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_17
    sget-object v1, Lof;->a:Lof;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Log;->C(Lof;)V

    .line 457
    .line 458
    .line 459
    iget v1, v2, Lsg;->width:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Log;->I(I)V

    .line 462
    .line 463
    .line 464
    iget v1, v2, Lsg;->width:I

    .line 465
    .line 466
    if-ne v1, v3, :cond_18

    .line 467
    .line 468
    sget-object v1, Lof;->b:Lof;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Log;->C(Lof;)V

    .line 471
    .line 472
    .line 473
    :cond_18
    :goto_a
    iget-boolean v1, v2, Lsg;->af:Z

    .line 474
    .line 475
    const/4 v5, 0x3

    .line 476
    if-nez v1, :cond_1b

    .line 477
    .line 478
    iget v1, v2, Lsg;->height:I

    .line 479
    .line 480
    if-ne v1, v10, :cond_1a

    .line 481
    .line 482
    iget-boolean v1, v2, Lsg;->ab:Z

    .line 483
    .line 484
    if-eqz v1, :cond_19

    .line 485
    .line 486
    sget-object v1, Lof;->c:Lof;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Log;->H(Lof;)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_19
    sget-object v1, Lof;->d:Lof;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Log;->H(Lof;)V

    .line 495
    .line 496
    .line 497
    :goto_b
    invoke-virtual {v0, v5}, Log;->Q(I)Loe;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget v3, v2, Lsg;->topMargin:I

    .line 502
    .line 503
    iput v3, v1, Loe;->f:I

    .line 504
    .line 505
    const/4 v1, 0x5

    .line 506
    invoke-virtual {v0, v1}, Log;->Q(I)Loe;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget v3, v2, Lsg;->bottomMargin:I

    .line 511
    .line 512
    iput v3, v1, Loe;->f:I

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1a
    sget-object v1, Lof;->c:Lof;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Log;->H(Lof;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v8}, Log;->B(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_1b
    sget-object v1, Lof;->a:Lof;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Log;->H(Lof;)V

    .line 527
    .line 528
    .line 529
    iget v1, v2, Lsg;->height:I

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Log;->B(I)V

    .line 532
    .line 533
    .line 534
    iget v1, v2, Lsg;->height:I

    .line 535
    .line 536
    if-ne v1, v3, :cond_1c

    .line 537
    .line 538
    sget-object v1, Lof;->b:Lof;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Log;->H(Lof;)V

    .line 541
    .line 542
    .line 543
    :cond_1c
    :goto_c
    iget-object v1, v2, Lsg;->I:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    if-eqz v1, :cond_24

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_1d

    .line 553
    .line 554
    goto/16 :goto_10

    .line 555
    .line 556
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const/16 v7, 0x2c

    .line 561
    .line 562
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-lez v7, :cond_20

    .line 567
    .line 568
    add-int/lit8 v9, v6, -0x1

    .line 569
    .line 570
    if-ge v7, v9, :cond_20

    .line 571
    .line 572
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const-string v11, "W"

    .line 577
    .line 578
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_1e

    .line 583
    .line 584
    move v9, v8

    .line 585
    goto :goto_d

    .line 586
    :cond_1e
    const-string v11, "H"

    .line 587
    .line 588
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_1f

    .line 593
    .line 594
    move v9, v3

    .line 595
    goto :goto_d

    .line 596
    :cond_1f
    move v9, v10

    .line 597
    :goto_d
    add-int/2addr v7, v3

    .line 598
    goto :goto_e

    .line 599
    :cond_20
    move v7, v8

    .line 600
    move v9, v10

    .line 601
    :goto_e
    const/16 v11, 0x3a

    .line 602
    .line 603
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-ltz v11, :cond_22

    .line 608
    .line 609
    add-int/2addr v6, v10

    .line 610
    if-ge v11, v6, :cond_22

    .line 611
    .line 612
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    add-int/2addr v11, v3

    .line 617
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-lez v7, :cond_23

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-lez v7, :cond_23

    .line 632
    .line 633
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    cmpl-float v7, v6, v15

    .line 642
    .line 643
    if-lez v7, :cond_23

    .line 644
    .line 645
    cmpl-float v7, v1, v15

    .line 646
    .line 647
    if-lez v7, :cond_23

    .line 648
    .line 649
    if-ne v9, v3, :cond_21

    .line 650
    .line 651
    div-float/2addr v1, v6

    .line 652
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    goto :goto_f

    .line 657
    :cond_21
    div-float/2addr v6, v1

    .line 658
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 659
    .line 660
    .line 661
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    goto :goto_f

    .line 663
    :cond_22
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-lez v6, :cond_23

    .line 672
    .line 673
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 674
    .line 675
    .line 676
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 677
    goto :goto_f

    .line 678
    :catch_0
    :cond_23
    move v1, v15

    .line 679
    :goto_f
    cmpl-float v6, v1, v15

    .line 680
    .line 681
    if-lez v6, :cond_25

    .line 682
    .line 683
    iput v1, v0, Log;->ab:F

    .line 684
    .line 685
    iput v9, v0, Log;->ac:I

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_24
    :goto_10
    iput v15, v0, Log;->ab:F

    .line 689
    .line 690
    :cond_25
    :goto_11
    iget v1, v2, Lsg;->L:F

    .line 691
    .line 692
    iget-object v6, v0, Log;->aG:[F

    .line 693
    .line 694
    aput v1, v6, v8

    .line 695
    .line 696
    iget v1, v2, Lsg;->M:F

    .line 697
    .line 698
    aput v1, v6, v3

    .line 699
    .line 700
    iget v1, v2, Lsg;->N:I

    .line 701
    .line 702
    iput v1, v0, Log;->aC:I

    .line 703
    .line 704
    iget v1, v2, Lsg;->O:I

    .line 705
    .line 706
    iput v1, v0, Log;->aD:I

    .line 707
    .line 708
    iget v1, v2, Lsg;->ad:I

    .line 709
    .line 710
    if-ltz v1, :cond_26

    .line 711
    .line 712
    if-gt v1, v5, :cond_26

    .line 713
    .line 714
    iput v1, v0, Log;->r:I

    .line 715
    .line 716
    :cond_26
    iget v1, v2, Lsg;->P:I

    .line 717
    .line 718
    iget v3, v2, Lsg;->R:I

    .line 719
    .line 720
    iget v5, v2, Lsg;->T:I

    .line 721
    .line 722
    iget v6, v2, Lsg;->V:F

    .line 723
    .line 724
    iput v1, v0, Log;->s:I

    .line 725
    .line 726
    iput v3, v0, Log;->v:I

    .line 727
    .line 728
    const v3, 0x7fffffff

    .line 729
    .line 730
    .line 731
    if-ne v5, v3, :cond_27

    .line 732
    .line 733
    move v5, v8

    .line 734
    :cond_27
    iput v5, v0, Log;->w:I

    .line 735
    .line 736
    iput v6, v0, Log;->x:F

    .line 737
    .line 738
    cmpl-float v5, v6, v15

    .line 739
    .line 740
    const/high16 v7, 0x3f800000    # 1.0f

    .line 741
    .line 742
    if-lez v5, :cond_28

    .line 743
    .line 744
    cmpg-float v5, v6, v7

    .line 745
    .line 746
    if-gez v5, :cond_28

    .line 747
    .line 748
    if-nez v1, :cond_28

    .line 749
    .line 750
    iput v4, v0, Log;->s:I

    .line 751
    .line 752
    :cond_28
    iget v1, v2, Lsg;->Q:I

    .line 753
    .line 754
    iget v5, v2, Lsg;->S:I

    .line 755
    .line 756
    iget v6, v2, Lsg;->U:I

    .line 757
    .line 758
    iget v2, v2, Lsg;->W:F

    .line 759
    .line 760
    iput v1, v0, Log;->t:I

    .line 761
    .line 762
    iput v5, v0, Log;->y:I

    .line 763
    .line 764
    if-ne v6, v3, :cond_29

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_29
    move v8, v6

    .line 768
    :goto_12
    iput v8, v0, Log;->z:I

    .line 769
    .line 770
    iput v2, v0, Log;->A:F

    .line 771
    .line 772
    cmpl-float v3, v2, v15

    .line 773
    .line 774
    if-lez v3, :cond_2a

    .line 775
    .line 776
    cmpg-float v2, v2, v7

    .line 777
    .line 778
    if-gez v2, :cond_2a

    .line 779
    .line 780
    if-nez v1, :cond_2a

    .line 781
    .line 782
    iput v4, v0, Log;->t:I

    .line 783
    .line 784
    :cond_2a
    return-void
.end method

.method public final J(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lsh;

    .line 2
    .line 3
    iget v1, v0, Lsh;->e:I

    .line 4
    .line 5
    iget v0, v0, Lsh;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p3, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p1, p3

    .line 18
    invoke-static {p4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K(Loh;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v11, v12

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v12, v13

    if-lez v12, :cond_0

    move v11, v12

    :cond_0
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lsh;

    iput v7, v12, Lsh;->b:I

    iput v9, v12, Lsh;->c:I

    iput v11, v12, Lsh;->d:I

    iput v10, v12, Lsh;->e:I

    move/from16 v9, p3

    iput v9, v12, Lsh;->f:I

    move/from16 v9, p4

    iput v9, v12, Lsh;->g:I

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_2

    if-lez v13, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->L()Z

    move-result v14

    if-eqz v14, :cond_3

    move v9, v13

    :cond_3
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 13
    iget v10, v12, Lsh;->e:I

    .line 14
    iget v11, v12, Lsh;->d:I

    sget-object v12, Lof;->a:Lof;

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v13

    const/high16 v14, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v3, v14, :cond_7

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    move v15, v8

    goto :goto_2

    .line 16
    :cond_4
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    sub-int/2addr v15, v11

    .line 17
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_2
    move-object/from16 v16, v12

    goto :goto_4

    .line 18
    :cond_5
    sget-object v15, Lof;->b:Lof;

    if-nez v13, :cond_6

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 19
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_3

    :cond_6
    move-object/from16 v16, v15

    move v15, v8

    goto :goto_4

    .line 20
    :cond_7
    sget-object v15, Lof;->b:Lof;

    if-nez v13, :cond_8

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 21
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_3
    move-object/from16 v16, v15

    move v15, v13

    move v13, v8

    goto :goto_4

    :cond_8
    move-object/from16 v16, v15

    move v15, v4

    :goto_4
    if-eq v5, v14, :cond_c

    if-eqz v5, :cond_a

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v5, v14, :cond_9

    move v13, v8

    goto :goto_5

    .line 22
    :cond_9
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v13, v10

    .line 23
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_5
    move-object v14, v12

    goto :goto_6

    .line 24
    :cond_a
    sget-object v14, Lof;->b:Lof;

    if-nez v13, :cond_b

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 25
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_6

    :cond_b
    move v13, v8

    goto :goto_6

    .line 26
    :cond_c
    sget-object v14, Lof;->b:Lof;

    if-nez v13, :cond_d

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 27
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_6

    :cond_d
    move v13, v6

    .line 28
    :goto_6
    invoke-virtual {v1}, Log;->k()I

    move-result v8

    move/from16 p4, v10

    const/4 v10, 0x1

    if-ne v15, v8, :cond_e

    invoke-virtual {v1}, Log;->i()I

    move-result v8

    if-eq v13, v8, :cond_f

    :cond_e
    iget-object v8, v1, Loh;->a:Los;

    iput-boolean v10, v8, Los;->c:Z

    :cond_f
    const/4 v8, 0x0

    iput v8, v1, Log;->ad:I

    iput v8, v1, Log;->ae:I

    move/from16 v18, v10

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    sub-int/2addr v10, v11

    move/from16 v17, v8

    iget-object v8, v1, Log;->F:[I

    .line 29
    aput v10, v8, v17

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int v10, v10, p4

    .line 30
    aput v10, v8, v18

    move/from16 v8, v17

    .line 31
    invoke-virtual {v1, v8}, Log;->G(I)V

    .line 32
    invoke-virtual {v1, v8}, Log;->F(I)V

    move-object/from16 v8, v16

    .line 33
    invoke-virtual {v1, v8}, Log;->C(Lof;)V

    .line 34
    invoke-virtual {v1, v15}, Log;->I(I)V

    .line 35
    invoke-virtual {v1, v14}, Log;->H(Lof;)V

    .line 36
    invoke-virtual {v1, v13}, Log;->B(I)V

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    sub-int/2addr v8, v11

    .line 37
    invoke-virtual {v1, v8}, Log;->G(I)V

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    sub-int v0, v0, p4

    .line 38
    invoke-virtual {v1, v0}, Log;->F(I)V

    iput v9, v1, Loh;->aN:I

    iput v7, v1, Loh;->aO:I

    iget-object v0, v1, Loh;->bd:Lcei;

    iget-object v7, v1, Loh;->bc:Lsh;

    iget-object v8, v1, Loh;->be:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lol;->b(II)Z

    move-result v9

    .line 40
    invoke-virtual {v1}, Log;->k()I

    move-result v10

    invoke-virtual {v1}, Log;->i()I

    move-result v11

    const/16 v13, 0x40

    if-nez v9, :cond_11

    invoke-static {v2, v13}, Lol;->b(II)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v2, v18

    :goto_8
    if-eqz v2, :cond_19

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v8, :cond_19

    const/16 p0, 0x0

    iget-object v14, v1, Loh;->be:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Log;

    .line 42
    invoke-virtual {v14}, Log;->o()Lof;

    move-result-object v13

    move/from16 p2, v2

    sget-object v2, Lof;->c:Lof;

    move/from16 v16, v8

    .line 43
    invoke-virtual {v14}, Log;->p()Lof;

    move-result-object v8

    if-ne v13, v2, :cond_12

    if-ne v8, v2, :cond_12

    iget v2, v14, Log;->ab:F

    cmpl-float v2, v2, p0

    if-lez v2, :cond_12

    move/from16 v2, v18

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    .line 44
    :goto_a
    invoke-virtual {v14}, Log;->N()Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v2, :cond_14

    :cond_13
    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 45
    :cond_15
    invoke-virtual {v14}, Log;->O()Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    instance-of v2, v14, Lon;

    if-eqz v2, :cond_17

    goto :goto_b

    .line 46
    :cond_17
    invoke-virtual {v14}, Log;->N()Z

    move-result v2

    if-nez v2, :cond_13

    .line 47
    invoke-virtual {v14}, Log;->O()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move/from16 v8, v16

    const/16 v13, 0x40

    goto :goto_9

    :cond_19
    move/from16 p2, v2

    move/from16 v16, v8

    const/16 p0, 0x0

    move/from16 v2, p2

    :goto_c
    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_1b

    if-eq v5, v14, :cond_1a

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_d

    :cond_1a
    move/from16 v3, v18

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_e

    :cond_1b
    :goto_d
    if-eqz v9, :cond_1c

    move v14, v3

    move/from16 v3, v18

    goto :goto_e

    :cond_1c
    move v14, v3

    const/4 v3, 0x0

    :goto_e
    and-int/2addr v2, v3

    if-eqz v2, :cond_3d

    .line 48
    iget-object v8, v1, Log;->F:[I

    const/16 v17, 0x0

    .line 49
    aget v8, v8, v17

    .line 50
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v8, v1, Log;->F:[I

    .line 51
    aget v8, v8, v18

    .line 52
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v14, v8, :cond_1d

    const/4 v13, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v13, v18

    :goto_f
    if-ne v14, v8, :cond_1e

    .line 53
    invoke-virtual {v1}, Log;->k()I

    move-result v15

    if-eq v15, v4, :cond_1e

    .line 54
    invoke-virtual {v1, v4}, Log;->I(I)V

    .line 55
    invoke-virtual {v1}, Loh;->d()V

    :cond_1e
    if-ne v5, v8, :cond_1f

    const/4 v4, 0x0

    goto :goto_10

    :cond_1f
    move/from16 v4, v18

    :goto_10
    if-ne v5, v8, :cond_20

    .line 56
    invoke-virtual {v1}, Log;->i()I

    move-result v15

    if-eq v15, v6, :cond_20

    .line 57
    invoke-virtual {v1, v6}, Log;->B(I)V

    .line 58
    invoke-virtual {v1}, Loh;->d()V

    :cond_20
    if-ne v14, v8, :cond_38

    if-ne v5, v8, :cond_37

    iget-object v5, v1, Loh;->a:Los;

    iget-boolean v6, v5, Los;->b:Z

    if-nez v6, :cond_22

    iget-boolean v6, v5, Los;->c:Z

    if-eqz v6, :cond_21

    goto :goto_11

    :cond_21
    move/from16 v19, v2

    const/4 v8, 0x0

    goto :goto_13

    :cond_22
    :goto_11
    iget-object v6, v5, Los;->a:Loh;

    iget-object v8, v6, Loh;->be:Ljava/util/ArrayList;

    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_23

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 60
    move-object/from16 v3, v19

    check-cast v3, Log;

    .line 61
    invoke-virtual {v3}, Log;->v()V

    move/from16 v19, v2

    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v3, Log;->e:Z

    .line 63
    iget-object v2, v3, Log;->h:Loy;

    invoke-virtual {v2}, Loy;->g()V

    .line 64
    iget-object v2, v3, Log;->i:Loz;

    invoke-virtual {v2}, Loz;->g()V

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v19

    goto :goto_12

    :cond_23
    move/from16 v19, v2

    .line 65
    invoke-virtual {v6}, Log;->v()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Loh;->e:Z

    iget-object v2, v6, Loh;->h:Loy;

    .line 66
    invoke-virtual {v2}, Loy;->g()V

    iget-object v2, v6, Loh;->i:Loz;

    .line 67
    invoke-virtual {v2}, Loz;->g()V

    iput-boolean v8, v5, Los;->c:Z

    :goto_13
    iget-object v2, v5, Los;->d:Loh;

    .line 68
    invoke-virtual {v5, v2}, Los;->d(Loh;)V

    iget-object v2, v5, Los;->a:Loh;

    iput v8, v2, Log;->ad:I

    iput v8, v2, Log;->ae:I

    .line 69
    invoke-virtual {v2, v8}, Log;->n(I)Lof;

    move-result-object v3

    move/from16 v6, v18

    .line 70
    invoke-virtual {v2, v6}, Log;->n(I)Lof;

    move-result-object v8

    iget-boolean v6, v5, Los;->b:Z

    if-eqz v6, :cond_24

    .line 71
    invoke-virtual {v5}, Los;->b()V

    .line 72
    :cond_24
    invoke-virtual {v2}, Log;->l()I

    move-result v6

    .line 73
    invoke-virtual {v2}, Log;->m()I

    move-result v14

    iget-object v15, v2, Loh;->h:Loy;

    .line 74
    iget-object v15, v15, Loy;->i:Lot;

    invoke-virtual {v15, v6}, Lot;->c(I)V

    iget-object v15, v2, Loh;->i:Loz;

    .line 75
    iget-object v15, v15, Loz;->i:Lot;

    invoke-virtual {v15, v14}, Lot;->c(I)V

    .line 76
    invoke-virtual {v5}, Los;->c()V

    sget-object v15, Lof;->b:Lof;

    if-eq v3, v15, :cond_25

    if-ne v8, v15, :cond_29

    :cond_25
    if-eqz v9, :cond_29

    iget-object v9, v5, Los;->e:Ljava/util/ArrayList;

    move/from16 v20, v4

    .line 77
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v6

    const/4 v6, 0x0

    :cond_26
    if-ge v6, v4, :cond_27

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 78
    check-cast v21, Lpb;

    .line 79
    invoke-virtual/range {v21 .. v21}, Lpb;->e()Z

    move-result v21

    add-int/lit8 v6, v6, 0x1

    if-nez v21, :cond_26

    goto :goto_14

    :cond_27
    if-ne v3, v15, :cond_28

    .line 80
    invoke-virtual {v2, v12}, Log;->C(Lof;)V

    const/4 v4, 0x0

    .line 81
    invoke-virtual {v5, v2, v4}, Los;->a(Loh;I)I

    move-result v6

    invoke-virtual {v2, v6}, Log;->I(I)V

    iget-object v4, v2, Loh;->h:Loy;

    .line 82
    iget-object v4, v4, Loy;->f:Lou;

    invoke-virtual {v2}, Log;->k()I

    move-result v6

    invoke-virtual {v4, v6}, Lot;->c(I)V

    :cond_28
    if-ne v8, v15, :cond_2a

    .line 83
    invoke-virtual {v2, v12}, Log;->H(Lof;)V

    const/4 v6, 0x1

    .line 84
    invoke-virtual {v5, v2, v6}, Los;->a(Loh;I)I

    move-result v4

    invoke-virtual {v2, v4}, Log;->B(I)V

    iget-object v4, v2, Loh;->i:Loz;

    .line 85
    iget-object v4, v4, Loz;->f:Lou;

    invoke-virtual {v2}, Log;->i()I

    move-result v6

    invoke-virtual {v4, v6}, Lot;->c(I)V

    goto :goto_14

    :cond_29
    move/from16 v20, v4

    move/from16 p3, v6

    .line 86
    :cond_2a
    :goto_14
    iget-object v4, v2, Loh;->X:[Lof;

    const/16 v17, 0x0

    .line 87
    aget-object v4, v4, v17

    if-eq v4, v12, :cond_2c

    sget-object v6, Lof;->d:Lof;

    if-ne v4, v6, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    :cond_2c
    :goto_15
    invoke-virtual {v2}, Log;->k()I

    move-result v4

    add-int v6, p3, v4

    iget-object v4, v2, Loh;->h:Loy;

    .line 88
    iget-object v4, v4, Loy;->j:Lot;

    invoke-virtual {v4, v6}, Lot;->c(I)V

    iget-object v4, v2, Loh;->h:Loy;

    .line 89
    iget-object v4, v4, Loy;->f:Lou;

    sub-int v6, v6, p3

    invoke-virtual {v4, v6}, Lot;->c(I)V

    .line 90
    invoke-virtual {v5}, Los;->c()V

    iget-object v4, v2, Loh;->X:[Lof;

    const/16 v18, 0x1

    .line 91
    aget-object v4, v4, v18

    if-eq v4, v12, :cond_2d

    sget-object v6, Lof;->d:Lof;

    if-ne v4, v6, :cond_2e

    :cond_2d
    invoke-virtual {v2}, Log;->i()I

    move-result v4

    add-int/2addr v4, v14

    iget-object v6, v2, Loh;->i:Loz;

    .line 92
    iget-object v6, v6, Loz;->j:Lot;

    invoke-virtual {v6, v4}, Lot;->c(I)V

    iget-object v6, v2, Loh;->i:Loz;

    .line 93
    iget-object v6, v6, Loz;->f:Lou;

    sub-int/2addr v4, v14

    invoke-virtual {v6, v4}, Lot;->c(I)V

    .line 94
    :cond_2e
    invoke-virtual {v5}, Los;->c()V

    const/4 v4, 0x1

    :goto_16
    iget-object v5, v5, Los;->e:Ljava/util/ArrayList;

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v6, :cond_31

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 96
    check-cast v12, Lpb;

    .line 97
    iget-object v14, v12, Lpb;->d:Log;

    if-ne v14, v2, :cond_2f

    iget-boolean v14, v12, Lpb;->h:Z

    if-eqz v14, :cond_30

    .line 98
    :cond_2f
    invoke-virtual {v12}, Lpb;->c()V

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 99
    :cond_31
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v6, :cond_36

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 100
    check-cast v12, Lpb;

    if-nez v4, :cond_32

    .line 101
    iget-object v14, v12, Lpb;->d:Log;

    if-ne v14, v2, :cond_32

    goto :goto_1a

    .line 102
    :cond_32
    iget-object v14, v12, Lpb;->i:Lot;

    iget-boolean v14, v14, Lot;->i:Z

    if-nez v14, :cond_33

    :goto_19
    const/4 v4, 0x0

    goto :goto_1b

    .line 103
    :cond_33
    iget-object v14, v12, Lpb;->j:Lot;

    iget-boolean v14, v14, Lot;->i:Z

    if-nez v14, :cond_34

    instance-of v14, v12, Low;

    if-nez v14, :cond_34

    goto :goto_19

    .line 104
    :cond_34
    iget-object v14, v12, Lpb;->f:Lou;

    iget-boolean v14, v14, Lou;->i:Z

    if-nez v14, :cond_35

    instance-of v14, v12, Loq;

    if-nez v14, :cond_35

    instance-of v12, v12, Low;

    if-nez v12, :cond_35

    goto :goto_19

    :cond_35
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_36
    const/4 v4, 0x1

    .line 105
    :goto_1b
    invoke-virtual {v2, v3}, Log;->C(Lof;)V

    .line 106
    invoke-virtual {v2, v8}, Log;->H(Lof;)V

    move v3, v4

    const/4 v2, 0x2

    goto/16 :goto_1f

    :cond_37
    const/high16 v14, 0x40000000    # 2.0f

    :cond_38
    move/from16 v19, v2

    move/from16 v20, v4

    .line 107
    iget-object v2, v1, Loh;->a:Los;

    iget-boolean v3, v2, Los;->b:Z

    if-eqz v3, :cond_3a

    iget-object v3, v2, Los;->a:Loh;

    iget-object v4, v3, Loh;->be:Ljava/util/ArrayList;

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v6, :cond_39

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 109
    check-cast v12, Log;

    .line 110
    invoke-virtual {v12}, Log;->v()V

    const/4 v15, 0x0

    .line 111
    iput-boolean v15, v12, Log;->e:Z

    move-object/from16 v17, v4

    .line 112
    iget-object v4, v12, Log;->h:Loy;

    move/from16 v21, v6

    iget-object v6, v4, Loy;->f:Lou;

    iput-boolean v15, v6, Lou;->i:Z

    .line 113
    iput-boolean v15, v4, Loy;->h:Z

    .line 114
    invoke-virtual {v4}, Loy;->g()V

    .line 115
    iget-object v4, v12, Log;->i:Loz;

    iget-object v6, v4, Loz;->f:Lou;

    iput-boolean v15, v6, Lou;->i:Z

    .line 116
    iput-boolean v15, v4, Loz;->h:Z

    .line 117
    invoke-virtual {v4}, Loz;->g()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v17

    move/from16 v6, v21

    goto :goto_1c

    :cond_39
    const/4 v15, 0x0

    .line 118
    invoke-virtual {v3}, Log;->v()V

    iput-boolean v15, v3, Loh;->e:Z

    iget-object v4, v3, Loh;->h:Loy;

    .line 119
    iget-object v6, v4, Loy;->f:Lou;

    iput-boolean v15, v6, Lou;->i:Z

    .line 120
    iput-boolean v15, v4, Loy;->h:Z

    .line 121
    invoke-virtual {v4}, Loy;->g()V

    iget-object v3, v3, Loh;->i:Loz;

    .line 122
    iget-object v4, v3, Loz;->f:Lou;

    iput-boolean v15, v4, Lou;->i:Z

    .line 123
    iput-boolean v15, v3, Loz;->h:Z

    .line 124
    invoke-virtual {v3}, Loz;->g()V

    .line 125
    invoke-virtual {v2}, Los;->b()V

    goto :goto_1d

    :cond_3a
    const/4 v15, 0x0

    :goto_1d
    iget-object v3, v2, Los;->d:Loh;

    .line 126
    invoke-virtual {v2, v3}, Los;->d(Loh;)V

    iget-object v2, v2, Los;->a:Loh;

    iput v15, v2, Log;->ad:I

    iput v15, v2, Log;->ae:I

    iget-object v3, v2, Loh;->h:Loy;

    .line 127
    iget-object v3, v3, Loy;->i:Lot;

    invoke-virtual {v3, v15}, Lot;->c(I)V

    iget-object v2, v2, Loh;->i:Loz;

    .line 128
    iget-object v2, v2, Loz;->i:Lot;

    invoke-virtual {v2, v15}, Lot;->c(I)V

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v14, v8, :cond_3b

    .line 129
    invoke-virtual {v1, v9, v15}, Loh;->Y(ZI)Z

    move-result v2

    move v3, v2

    const/4 v2, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_1e
    if-ne v5, v8, :cond_3c

    const/4 v6, 0x1

    .line 130
    invoke-virtual {v1, v9, v6}, Loh;->Y(ZI)Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3c
    :goto_1f
    const/4 v6, 0x1

    :goto_20
    if-eqz v3, :cond_3e

    xor-int/lit8 v4, v13, 0x1

    xor-int/lit8 v5, v20, 0x1

    .line 131
    invoke-virtual {v1, v4, v5}, Log;->J(ZZ)V

    goto :goto_21

    :cond_3d
    move/from16 v19, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3e
    :goto_21
    if-eqz v3, :cond_40

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3f

    goto :goto_22

    :cond_3f
    return-void

    :cond_40
    :goto_22
    iget v2, v1, Loh;->aT:I

    if-lez v16, :cond_4d

    iget-object v3, v1, Loh;->be:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    .line 133
    invoke-virtual {v1, v4}, Loh;->Z(I)Z

    move-result v4

    iget-object v5, v1, Loh;->bc:Lsh;

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v3, :cond_4a

    iget-object v6, v1, Loh;->be:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Log;

    instance-of v9, v6, Loj;

    if-eqz v9, :cond_41

    goto/16 :goto_25

    :cond_41
    instance-of v9, v6, Loc;

    if-nez v9, :cond_49

    iget-boolean v9, v6, Log;->J:Z

    if-nez v9, :cond_49

    if-eqz v4, :cond_42

    .line 135
    iget-object v9, v6, Log;->h:Loy;

    if-eqz v9, :cond_42

    iget-object v12, v6, Log;->i:Loz;

    if-eqz v12, :cond_42

    iget-object v9, v9, Loy;->f:Lou;

    iget-boolean v9, v9, Lou;->i:Z

    if-eqz v9, :cond_42

    iget-object v9, v12, Loz;->f:Lou;

    iget-boolean v9, v9, Lou;->i:Z

    if-nez v9, :cond_49

    :cond_42
    const/4 v15, 0x0

    .line 136
    invoke-virtual {v6, v15}, Log;->n(I)Lof;

    move-result-object v9

    const/4 v12, 0x1

    .line 137
    invoke-virtual {v6, v12}, Log;->n(I)Lof;

    move-result-object v13

    sget-object v14, Lof;->c:Lof;

    if-ne v9, v14, :cond_43

    .line 138
    iget v15, v6, Log;->s:I

    if-eq v15, v12, :cond_43

    if-ne v13, v14, :cond_43

    iget v15, v6, Log;->t:I

    if-ne v15, v12, :cond_49

    .line 139
    :cond_43
    invoke-virtual {v1, v12}, Loh;->Z(I)Z

    move-result v15

    if-eqz v15, :cond_48

    instance-of v12, v6, Lon;

    if-nez v12, :cond_48

    if-ne v9, v14, :cond_44

    .line 140
    iget v12, v6, Log;->s:I

    if-nez v12, :cond_44

    if-eq v13, v14, :cond_44

    .line 141
    invoke-virtual {v6}, Log;->N()Z

    move-result v12

    if-nez v12, :cond_44

    const/4 v12, 0x1

    goto :goto_24

    :cond_44
    const/4 v12, 0x0

    :goto_24
    if-ne v13, v14, :cond_45

    .line 142
    iget v15, v6, Log;->t:I

    if-nez v15, :cond_45

    if-eq v9, v14, :cond_45

    .line 143
    invoke-virtual {v6}, Log;->N()Z

    move-result v15

    if-nez v15, :cond_45

    const/4 v12, 0x1

    :cond_45
    if-eq v9, v14, :cond_46

    if-ne v13, v14, :cond_47

    .line 144
    :cond_46
    iget v9, v6, Log;->ab:F

    cmpl-float v9, v9, p0

    if-gtz v9, :cond_49

    :cond_47
    if-nez v12, :cond_49

    :cond_48
    const/4 v15, 0x0

    .line 145
    invoke-virtual {v0, v5, v6, v15}, Lcei;->j(Lsh;Log;I)Z

    :cond_49
    :goto_25
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_23

    :cond_4a
    iget-object v3, v5, Lsh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v4, :cond_4c

    .line 147
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lst;

    if-nez v6, :cond_4b

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    .line 148
    :cond_4b
    check-cast v5, Lst;

    const/4 v0, 0x0

    .line 149
    throw v0

    :cond_4c
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4d

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v4, :cond_4d

    .line 151
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse;

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    .line 152
    :cond_4d
    invoke-virtual {v0, v1}, Lcei;->i(Loh;)V

    iget-object v3, v0, Lcei;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x0

    if-lez v16, :cond_4e

    .line 154
    invoke-virtual {v0, v1, v15, v10, v11}, Lcei;->k(Loh;III)V

    :cond_4e
    if-lez v4, :cond_62

    .line 155
    invoke-virtual {v1}, Log;->o()Lof;

    move-result-object v5

    sget-object v6, Lof;->b:Lof;

    .line 156
    invoke-virtual {v1}, Log;->p()Lof;

    move-result-object v8

    .line 157
    invoke-virtual {v1}, Log;->k()I

    move-result v9

    iget-object v12, v0, Lcei;->a:Ljava/lang/Object;

    check-cast v12, Log;

    iget v13, v12, Log;->ak:I

    .line 158
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 159
    invoke-virtual {v1}, Log;->i()I

    move-result v13

    iget v12, v12, Log;->al:I

    .line 160
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v9

    move v14, v12

    move v9, v15

    move v12, v9

    :goto_28
    if-ge v9, v4, :cond_54

    .line 161
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Log;

    move/from16 v16, v9

    instance-of v9, v15, Lon;

    if-eqz v9, :cond_53

    .line 162
    invoke-virtual {v15}, Log;->k()I

    move-result v9

    move/from16 p4, v12

    .line 163
    invoke-virtual {v15}, Log;->i()I

    move-result v12

    move/from16 v20, v2

    const/4 v2, 0x1

    .line 164
    invoke-virtual {v0, v7, v15, v2}, Lcei;->j(Lsh;Log;I)Z

    move-result v21

    or-int v2, p4, v21

    move/from16 p4, v2

    .line 165
    invoke-virtual {v15}, Log;->k()I

    move-result v2

    .line 166
    invoke-virtual {v15}, Log;->i()I

    move-result v1

    if-eq v2, v9, :cond_50

    .line 167
    invoke-virtual {v15, v2}, Log;->I(I)V

    if-ne v5, v6, :cond_4f

    .line 168
    invoke-virtual {v15}, Log;->j()I

    move-result v2

    if-le v2, v13, :cond_4f

    .line 169
    invoke-virtual {v15}, Log;->j()I

    move-result v2

    const/4 v9, 0x4

    .line 170
    invoke-virtual {v15, v9}, Log;->Q(I)Loe;

    move-result-object v9

    invoke-virtual {v9}, Loe;->b()I

    move-result v9

    add-int/2addr v2, v9

    .line 171
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v13, v2

    :cond_4f
    const/4 v2, 0x1

    goto :goto_29

    :cond_50
    move/from16 v2, p4

    :goto_29
    if-eq v1, v12, :cond_52

    .line 172
    invoke-virtual {v15, v1}, Log;->B(I)V

    if-ne v8, v6, :cond_51

    .line 173
    invoke-virtual {v15}, Log;->h()I

    move-result v1

    if-le v1, v14, :cond_51

    .line 174
    invoke-virtual {v15}, Log;->h()I

    move-result v1

    const/4 v2, 0x5

    .line 175
    invoke-virtual {v15, v2}, Log;->Q(I)Loe;

    move-result-object v2

    invoke-virtual {v2}, Loe;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 176
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v14, v1

    :cond_51
    const/4 v2, 0x1

    .line 177
    :cond_52
    check-cast v15, Lon;

    move v12, v2

    goto :goto_2a

    :cond_53
    move/from16 v20, v2

    move/from16 p4, v12

    :goto_2a
    add-int/lit8 v9, v16, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v20

    goto/16 :goto_28

    :cond_54
    move/from16 v20, v2

    move/from16 p4, v12

    move/from16 v9, p4

    const/4 v2, 0x0

    :goto_2b
    const/4 v1, 0x2

    if-ge v2, v1, :cond_61

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v4, :cond_60

    .line 178
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Log;

    instance-of v1, v15, Lok;

    if-eqz v1, :cond_55

    instance-of v1, v15, Lon;

    if-eqz v1, :cond_56

    :cond_55
    instance-of v1, v15, Loj;

    if-eqz v1, :cond_57

    :cond_56
    move/from16 v22, v2

    move-object/from16 p4, v3

    :goto_2d
    move/from16 v16, v4

    move-object/from16 v23, v7

    move/from16 v21, v9

    const/4 v2, 0x4

    const/4 v3, 0x5

    goto/16 :goto_32

    :cond_57
    iget v1, v15, Log;->ap:I

    move-object/from16 p4, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5e

    if-eqz v19, :cond_58

    .line 179
    iget-object v1, v15, Log;->h:Loy;

    iget-object v1, v1, Loy;->f:Lou;

    iget-boolean v1, v1, Lou;->i:Z

    if-eqz v1, :cond_58

    iget-object v1, v15, Log;->i:Loz;

    iget-object v1, v1, Loz;->f:Lou;

    iget-boolean v1, v1, Lou;->i:Z

    if-nez v1, :cond_5e

    :cond_58
    instance-of v1, v15, Lon;

    if-nez v1, :cond_5e

    .line 180
    invoke-virtual {v15}, Log;->k()I

    move-result v1

    .line 181
    invoke-virtual {v15}, Log;->i()I

    move-result v3

    move/from16 v16, v4

    iget v4, v15, Log;->aj:I

    move/from16 v21, v9

    const/4 v9, 0x1

    if-ne v2, v9, :cond_59

    const/4 v9, 0x2

    .line 182
    :cond_59
    invoke-virtual {v0, v7, v15, v9}, Lcei;->j(Lsh;Log;I)Z

    move-result v9

    or-int v9, v21, v9

    move/from16 v22, v2

    .line 183
    invoke-virtual {v15}, Log;->k()I

    move-result v2

    move-object/from16 v23, v7

    .line 184
    invoke-virtual {v15}, Log;->i()I

    move-result v7

    if-eq v2, v1, :cond_5b

    .line 185
    invoke-virtual {v15, v2}, Log;->I(I)V

    if-ne v5, v6, :cond_5a

    .line 186
    invoke-virtual {v15}, Log;->j()I

    move-result v1

    if-le v1, v13, :cond_5a

    .line 187
    invoke-virtual {v15}, Log;->j()I

    move-result v1

    const/4 v2, 0x4

    .line 188
    invoke-virtual {v15, v2}, Log;->Q(I)Loe;

    move-result-object v9

    invoke-virtual {v9}, Loe;->b()I

    move-result v9

    add-int/2addr v1, v9

    .line 189
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_2e

    :cond_5a
    const/4 v2, 0x4

    :goto_2e
    const/4 v9, 0x1

    goto :goto_2f

    :cond_5b
    const/4 v2, 0x4

    :goto_2f
    if-eq v7, v3, :cond_5d

    .line 190
    invoke-virtual {v15, v7}, Log;->B(I)V

    if-ne v8, v6, :cond_5c

    .line 191
    invoke-virtual {v15}, Log;->h()I

    move-result v1

    if-le v1, v14, :cond_5c

    .line 192
    invoke-virtual {v15}, Log;->h()I

    move-result v1

    const/4 v3, 0x5

    .line 193
    invoke-virtual {v15, v3}, Log;->Q(I)Loe;

    move-result-object v7

    .line 194
    invoke-virtual {v7}, Loe;->b()I

    move-result v7

    add-int/2addr v1, v7

    .line 195
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v14, v1

    goto :goto_30

    :cond_5c
    const/4 v3, 0x5

    :goto_30
    const/4 v9, 0x1

    goto :goto_31

    :cond_5d
    const/4 v3, 0x5

    :goto_31
    iget-boolean v1, v15, Log;->H:Z

    if-eqz v1, :cond_5f

    iget v1, v15, Log;->aj:I

    if-eq v4, v1, :cond_5f

    const/4 v9, 0x1

    goto :goto_33

    :cond_5e
    move/from16 v22, v2

    goto/16 :goto_2d

    :goto_32
    move/from16 v9, v21

    :cond_5f
    :goto_33
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p4

    move/from16 v4, v16

    move/from16 v2, v22

    move-object/from16 v7, v23

    const/4 v1, 0x2

    goto/16 :goto_2c

    :cond_60
    move/from16 v22, v2

    move-object/from16 p4, v3

    move/from16 v16, v4

    move-object/from16 v23, v7

    move/from16 v21, v9

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eqz v21, :cond_61

    add-int/lit8 v1, v22, 0x1

    move-object/from16 v4, p1

    .line 196
    invoke-virtual {v0, v4, v1, v10, v11}, Lcei;->k(Loh;III)V

    move-object/from16 v3, p4

    move v2, v1

    move/from16 v4, v16

    move-object/from16 v7, v23

    const/4 v9, 0x0

    goto/16 :goto_2b

    :cond_61
    move-object/from16 v4, p1

    move/from16 v0, v20

    goto :goto_34

    :cond_62
    move-object v4, v1

    move v0, v2

    .line 197
    :goto_34
    invoke-virtual {v4, v0}, Loh;->W(I)V

    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lsg;

    .line 2
    .line 3
    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lse;

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v2

    .line 50
    :goto_1
    if-ge v5, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    instance-of v7, v6, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, ","

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    array-length v7, v6

    .line 85
    const/4 v8, 0x4

    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    aget-object v7, v6, v2

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x1

    .line 95
    aget-object v8, v6, v8

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x2

    .line 102
    aget-object v9, v6, v9

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x3

    .line 109
    aget-object v6, v6, v10

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v7, v7

    .line 116
    const/high16 v10, 0x44870000    # 1080.0f

    .line 117
    .line 118
    div-float/2addr v7, v10

    .line 119
    mul-float/2addr v7, v1

    .line 120
    int-to-float v8, v8

    .line 121
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 122
    .line 123
    div-float/2addr v8, v11

    .line 124
    mul-float/2addr v8, v3

    .line 125
    int-to-float v9, v9

    .line 126
    div-float/2addr v9, v10

    .line 127
    mul-float/2addr v9, v1

    .line 128
    int-to-float v6, v6

    .line 129
    div-float/2addr v6, v11

    .line 130
    mul-float/2addr v6, v3

    .line 131
    new-instance v15, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x10000

    .line 137
    .line 138
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    float-to-int v8, v8

    .line 142
    float-to-int v7, v7

    .line 143
    float-to-int v9, v9

    .line 144
    add-int/2addr v9, v7

    .line 145
    int-to-float v13, v9

    .line 146
    int-to-float v11, v7

    .line 147
    int-to-float v12, v8

    .line 148
    move v14, v12

    .line 149
    move-object/from16 v10, p1

    .line 150
    .line 151
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    move v7, v11

    .line 155
    float-to-int v6, v6

    .line 156
    add-int/2addr v8, v6

    .line 157
    int-to-float v14, v8

    .line 158
    move v11, v13

    .line 159
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    move v6, v12

    .line 163
    move v12, v14

    .line 164
    move v13, v7

    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    move v7, v11

    .line 169
    move v11, v13

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move/from16 v16, v14

    .line 175
    .line 176
    move v14, v12

    .line 177
    move/from16 v12, v16

    .line 178
    .line 179
    const v6, -0xff0100

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    move v13, v7

    .line 186
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    move v14, v12

    .line 192
    move/from16 v12, v16

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lsg;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lsg;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lsg;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lsg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lsg;

    invoke-direct {p0, p1}, Lsg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsg;

    .line 22
    .line 23
    iget-object v1, v0, Lsg;->av:Log;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lsg;->ah:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lsg;->ai:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Lsg;->ak:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v0, v0, Lsg;->aj:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Log;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Log;->m()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Log;->k()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {v1}, Log;->i()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    instance-of v0, p5, Lst;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast p5, Lst;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    :goto_2
    if-ge p3, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lse;

    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->L()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Loh;->c:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Loh;->X()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    iget-object v1, v0, Loh;->d:Lne;

    .line 71
    .line 72
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(Loh;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Log;->k()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Log;->i()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-boolean v7, v0, Loh;->aU:Z

    .line 86
    .line 87
    iget-boolean v8, v0, Loh;->aV:Z

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move v3, p1

    .line 91
    move v4, p2

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->J(IIIIZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Landroid/view/View;)Log;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Loj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsg;

    .line 22
    .line 23
    new-instance v1, Loj;

    .line 24
    .line 25
    invoke-direct {v1}, Loj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lsg;->av:Log;

    .line 29
    .line 30
    iput-boolean v2, v0, Lsg;->ah:Z

    .line 31
    .line 32
    iget-object v1, v0, Lsg;->av:Log;

    .line 33
    .line 34
    check-cast v1, Loj;

    .line 35
    .line 36
    iget v0, v0, Lsg;->Z:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Loj;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lse;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lse;

    .line 47
    .line 48
    invoke-virtual {v0}, Lse;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lsg;

    .line 56
    .line 57
    iput-boolean v2, v1, Lsg;->ai:Z

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 80
    .line 81
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Loh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Landroid/view/View;)Log;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Loo;->ad(Log;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Z

    .line 29
    .line 30
    return-void
.end method

.method protected p(I)V
    .locals 2

    .line 1
    new-instance v0, Lsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lsk;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lsk;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
