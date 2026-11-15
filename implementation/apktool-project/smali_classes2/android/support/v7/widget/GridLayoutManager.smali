.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# static fields
.field private static final G:Ljava/util/Set;


# instance fields
.field private H:I

.field a:Z

.field b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field final g:Landroid/graphics/Rect;

.field h:I

.field i:I

.field final j:Lbrj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroid/support/v7/widget/GridLayoutManager;->G:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v1, Lbrj;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lbrj;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbrj;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    .line 40
    .line 41
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 42
    .line 43
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 44
    .line 45
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->av(Landroid/content/Context;Landroid/util/AttributeSet;II)Liq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Liq;->b:I

    .line 50
    .line 51
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lbrj;->l()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lir;->aP()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Span count should be at least 1. Provided "

    .line 73
    .line 74
    invoke-static {p1, p2}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private final bA()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lir;->C:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lir;->at()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lir;->as()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lir;->D:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lir;->ar()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lir;->au()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->bw(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final bo(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bq(Liv;Ljd;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->br(Liv;Ljd;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final bp(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bq(Liv;Ljd;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->br(Liv;Ljd;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final bq(Liv;Ljd;I)I
    .locals 3

    .line 1
    iget-boolean p2, p2, Ljd;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p3}, Liv;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    move p3, p1

    .line 15
    :goto_0
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 16
    .line 17
    move p1, v0

    .line 18
    move p2, p1

    .line 19
    move v1, p2

    .line 20
    :goto_1
    const/4 v2, 0x1

    .line 21
    add-int/2addr p1, v2

    .line 22
    if-ge p2, p3, :cond_3

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-le p1, p0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    move p1, v2

    .line 35
    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-le p1, p0, :cond_4

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    :cond_4
    return v1

    .line 42
    :cond_5
    const-string p0, "Cannot find span size for pre layout position. "

    .line 43
    .line 44
    invoke-static {p3, p0}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "GridLayoutManager"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method private final br(Liv;Ljd;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Ljd;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    rem-int/2addr p3, p0

    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    invoke-virtual {p1, p3}, Liv;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const-string p0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 26
    .line 27
    invoke-static {p3, p0}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "GridLayoutManager"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 39
    .line 40
    rem-int/2addr p1, p0

    .line 41
    return p1
.end method

.method private final bs(Liv;Ljd;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Ljd;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p3, p2}, Landroid/util/SparseIntArray;->get(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, p2, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p1, p3}, Liv;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, p2, :cond_2

    .line 22
    .line 23
    const-string p0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 24
    .line 25
    invoke-static {p3, p0}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "GridLayoutManager"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_2
    return v0
.end method

.method private final bt(I)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bo(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bv(II)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final bu(I)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bp(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bv(II)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final bv(II)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p2}, Landroid/support/v7/widget/GridLayoutManager;->bs(Liv;Ljd;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move p2, p1

    .line 17
    :goto_0
    add-int v1, p1, p0

    .line 18
    .line 19
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private final bw(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    aget v3, v0, v3

    .line 15
    .line 16
    if-eq v3, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-array v0, v2, [I

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    aput v2, v0, v2

    .line 22
    .line 23
    div-int v3, p1, v1

    .line 24
    .line 25
    rem-int/2addr p1, v1

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-gt v5, v1, :cond_3

    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    sub-int v6, v1, v2

    .line 35
    .line 36
    if-ge v6, p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v3

    .line 43
    :goto_1
    add-int/2addr v4, v6

    .line 44
    aput v4, v0, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 50
    .line 51
    return-void
.end method

.method private final bx()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method private final by(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhr;

    .line 6
    .line 7
    iget-object v1, v0, Lhr;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Lhr;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Lhr;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Lhr;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Lhr;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lhr;->a:I

    .line 32
    .line 33
    iget v4, v0, Lhr;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Lhr;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->am(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 52
    .line 53
    invoke-virtual {v1}, Lii;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lir;->B:I

    .line 58
    .line 59
    iget v0, v0, Lhr;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->am(IIIIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Lhr;->height:I

    .line 67
    .line 68
    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->am(IIIIZ)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 73
    .line 74
    invoke-virtual {v1}, Lii;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lir;->A:I

    .line 79
    .line 80
    iget v0, v0, Lhr;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->am(IIIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->bz(Landroid/view/View;IIZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final bz(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lis;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lir;->w:Z

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v1, v0, Lis;->width:I

    .line 19
    .line 20
    invoke-static {p0, p2, v1}, Lir;->aW(III)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget v0, v0, Lis;->height:I

    .line 31
    .line 32
    invoke-static {p0, p3, v0}, Lir;->aW(III)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lir;->aZ(Landroid/view/View;IILis;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Liv;Ljd;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lir;->an()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljd;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljd;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bq(Liv;Ljd;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    return p0
.end method

.method public final b(Liv;Ljd;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lir;->an()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljd;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljd;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bq(Liv;Ljd;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    return p0
.end method

.method final c(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 13
    .line 14
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    aget p1, v0, p0

    .line 18
    .line 19
    sub-int/2addr p0, p2

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    aget p2, p0, p2

    .line 28
    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    sub-int/2addr p2, p0

    .line 32
    return p2
.end method

.method public final d(ILiv;Ljd;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bA()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bx()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILiv;Ljd;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(ILiv;Ljd;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bA()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bx()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILiv;Ljd;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()Lis;
    .locals 2

    .line 1
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhr;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lhr;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lhr;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lhr;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Landroid/view/ViewGroup$LayoutParams;)Lis;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhr;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhr;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lhr;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lhr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lis;
    .locals 0

    .line 1
    new-instance p0, Lhr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Liv;Ljd;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir;->al()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir;->al()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, -0x1

    .line 12
    add-int/2addr p3, p4

    .line 13
    move v0, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v0

    .line 20
    move v0, v8

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljd;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 29
    .line 30
    invoke-virtual {v2}, Lii;->j()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 35
    .line 36
    invoke-virtual {v3}, Lii;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, v4

    .line 42
    :goto_1
    if-eq p3, p4, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lir;->ax(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager;->bh(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ltz v7, :cond_5

    .line 53
    .line 54
    if-ge v7, v1, :cond_5

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->br(Liv;Ljd;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lis;

    .line 68
    .line 69
    invoke-virtual {v7}, Lis;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lii;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lii;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_7
    return-object v5
.end method

.method public final j(Landroid/view/View;ILiv;Ljd;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lir;->aw(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lhr;

    .line 20
    .line 21
    iget v6, v5, Lhr;->a:I

    .line 22
    .line 23
    iget v5, v5, Lhr;->b:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/view/View;ILiv;Ljd;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v7, v8

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->m:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lir;->al()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v7, v11

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lir;->al()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v8

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 66
    .line 67
    if-ne v13, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    move v13, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bq(Liv;Ljd;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move-object/from16 v17, v16

    .line 85
    .line 86
    move v15, v11

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_3
    if-eq v7, v10, :cond_16

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bq(Liv;Ljd;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v0, v7}, Lir;->ax(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    if-eqz v18, :cond_6

    .line 108
    .line 109
    if-eq v9, v14, :cond_6

    .line 110
    .line 111
    if-nez v16, :cond_16

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    move/from16 v21, v7

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lhr;

    .line 126
    .line 127
    iget v2, v9, Lhr;->a:I

    .line 128
    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    iget v3, v9, Lhr;->b:I

    .line 132
    .line 133
    add-int/2addr v3, v2

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-eqz v19, :cond_8

    .line 139
    .line 140
    if-ne v2, v6, :cond_8

    .line 141
    .line 142
    if-eq v3, v5, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    return-object v1

    .line 146
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_a

    .line 151
    .line 152
    if-eqz v16, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move/from16 v19, v4

    .line 156
    .line 157
    move/from16 v21, v7

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    if-nez v19, :cond_c

    .line 167
    .line 168
    if-eqz v17, :cond_b

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move/from16 v19, v4

    .line 172
    .line 173
    move/from16 v21, v7

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    :goto_6
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    move/from16 v21, v7

    .line 185
    .line 186
    sub-int v7, v20, v19

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    if-eqz v19, :cond_f

    .line 193
    .line 194
    if-le v7, v4, :cond_d

    .line 195
    .line 196
    :goto_7
    move/from16 v19, v4

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    if-ne v7, v4, :cond_14

    .line 200
    .line 201
    if-gt v2, v11, :cond_e

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/4 v7, 0x1

    .line 206
    :goto_8
    if-ne v13, v7, :cond_14

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    if-nez v16, :cond_14

    .line 210
    .line 211
    move/from16 v19, v4

    .line 212
    .line 213
    iget-object v4, v0, Lir;->E:Lcjs;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lcjs;->q(Landroid/view/View;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_10

    .line 220
    .line 221
    iget-object v4, v0, Lir;->F:Lcjs;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lcjs;->q(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_15

    .line 228
    .line 229
    :cond_10
    if-gt v7, v8, :cond_12

    .line 230
    .line 231
    if-ne v7, v8, :cond_15

    .line 232
    .line 233
    if-gt v2, v15, :cond_11

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_11
    const/4 v4, 0x1

    .line 238
    :goto_9
    if-ne v13, v4, :cond_15

    .line 239
    .line 240
    :cond_12
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_13

    .line 245
    .line 246
    iget v4, v9, Lhr;->a:I

    .line 247
    .line 248
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-int v2, v3, v2

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    move v11, v4

    .line 261
    move v4, v2

    .line 262
    goto :goto_c

    .line 263
    :cond_13
    iget v4, v9, Lhr;->a:I

    .line 264
    .line 265
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sub-int v8, v3, v2

    .line 274
    .line 275
    move-object/from16 v17, v1

    .line 276
    .line 277
    move v15, v4

    .line 278
    goto :goto_b

    .line 279
    :cond_14
    move/from16 v19, v4

    .line 280
    .line 281
    :cond_15
    :goto_b
    move/from16 v4, v19

    .line 282
    .line 283
    :goto_c
    add-int v7, v21, v12

    .line 284
    .line 285
    move-object/from16 v1, p3

    .line 286
    .line 287
    move-object/from16 v2, p4

    .line 288
    .line 289
    move-object/from16 v3, v18

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_16
    :goto_d
    if-eqz v16, :cond_17

    .line 294
    .line 295
    return-object v16

    .line 296
    :cond_17
    return-object v17
.end method

.method public final k(Liv;Ljd;Lhx;Lhw;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    invoke-virtual {v5}, Lii;->i()I

    move-result v5

    .line 2
    invoke-virtual {v0}, Lir;->al()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    if-eq v5, v8, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 3
    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager;->bA()V

    .line 4
    :cond_2
    iget v11, v3, Lhx;->e:I

    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v11, v9, :cond_3

    .line 5
    iget v12, v3, Lhx;->d:I

    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->br(Liv;Ljd;I)I

    move-result v12

    .line 6
    iget v13, v3, Lhx;->d:I

    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->bs(Liv;Ljd;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v13, v14, :cond_6

    .line 7
    invoke-virtual {v3, v2}, Lhx;->d(Ljd;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-lez v12, :cond_6

    .line 8
    iget v14, v3, Lhx;->d:I

    .line 9
    invoke-direct {v0, v1, v2, v14}, Landroid/support/v7/widget/GridLayoutManager;->bs(Liv;Ljd;I)I

    move-result v15

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-gt v15, v8, :cond_5

    sub-int/2addr v12, v15

    if-gez v12, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v3, v1}, Lhx;->a(Liv;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 11
    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_2

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item at position "

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    if-eqz v13, :cond_1c

    if-ne v11, v9, :cond_7

    move v15, v9

    move v14, v13

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eq v12, v14, :cond_8

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 14
    aget-object v7, v7, v12

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lhr;

    .line 16
    invoke-static {v7}, Landroid/support/v7/widget/GridLayoutManager;->bh(Landroid/view/View;)I

    move-result v7

    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bs(Liv;Ljd;I)I

    move-result v7

    iput v7, v9, Lhr;->b:I

    .line 17
    iput v8, v9, Lhr;->a:I

    add-int/2addr v8, v7

    add-int/2addr v12, v15

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v2, v13, :cond_e

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 18
    aget-object v8, v8, v2

    .line 19
    iget-object v9, v3, Lhx;->l:Ljava/util/List;

    if-nez v9, :cond_a

    const/4 v9, 0x1

    if-ne v11, v9, :cond_9

    .line 20
    invoke-virtual {v0, v8}, Lir;->aB(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 21
    invoke-virtual {v0, v8, v12}, Lir;->aC(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ne v11, v9, :cond_b

    .line 22
    invoke-virtual {v0, v8}, Lir;->az(Landroid/view/View;)V

    goto :goto_7

    .line 23
    :cond_b
    invoke-virtual {v0, v8, v12}, Lir;->aA(Landroid/view/View;I)V

    .line 24
    :goto_7
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0, v8, v9}, Lir;->aD(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    invoke-direct {v0, v8, v5, v12}, Landroid/support/v7/widget/GridLayoutManager;->by(Landroid/view/View;IZ)V

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 27
    invoke-virtual {v9, v8}, Lii;->b(Landroid/view/View;)I

    move-result v9

    if-le v9, v7, :cond_c

    move v7, v9

    .line 28
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lhr;

    iget-object v12, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 29
    invoke-virtual {v12, v8}, Lii;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v9, Lhr;->b:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v9, v8, v1

    if-lez v9, :cond_d

    move v1, v8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    if-eqz v10, :cond_10

    .line 30
    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 32
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->bw(I)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_10

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 33
    aget-object v1, v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v9, 0x1

    .line 34
    invoke-direct {v0, v1, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->by(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 35
    invoke-virtual {v2, v1}, Lii;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v7, :cond_f

    move v7, v1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_13

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 36
    aget-object v1, v1, v12

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 37
    invoke-virtual {v2, v1}, Lii;->b(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_12

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lhr;

    .line 39
    iget-object v5, v2, Lhr;->d:Landroid/graphics/Rect;

    .line 40
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iget v8, v2, Lhr;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v2, Lhr;->bottomMargin:I

    add-int/2addr v6, v8

    .line 41
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Lhr;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lhr;->rightMargin:I

    add-int/2addr v8, v5

    .line 42
    iget v5, v2, Lhr;->a:I

    iget v9, v2, Lhr;->b:I

    invoke-virtual {v0, v5, v9}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    move-result v5

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    .line 43
    iget v2, v2, Lhr;->width:I

    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11, v8, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->am(IIIIZ)I

    move-result v2

    sub-int v5, v7, v6

    .line 44
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v8, v7, v8

    .line 45
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 46
    iget v2, v2, Lhr;->height:I

    invoke-static {v5, v11, v6, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->am(IIIIZ)I

    move-result v5

    move v2, v8

    .line 47
    :goto_a
    invoke-direct {v0, v1, v2, v5, v10}, Landroid/support/v7/widget/GridLayoutManager;->bz(Landroid/view/View;IIZ)V

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 48
    iput v7, v4, Lhw;->a:I

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v1, v10, :cond_15

    .line 49
    iget v1, v3, Lhx;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    .line 50
    iget v12, v3, Lhx;->b:I

    sub-int v1, v12, v7

    move v2, v12

    move v12, v1

    move v1, v2

    goto :goto_c

    .line 51
    :cond_14
    iget v12, v3, Lhx;->b:I

    add-int v1, v12, v7

    :goto_c
    move v2, v9

    move v3, v2

    goto :goto_e

    :cond_15
    const/4 v2, -0x1

    .line 52
    iget v1, v3, Lhx;->f:I

    if-ne v1, v2, :cond_16

    .line 53
    iget v12, v3, Lhx;->b:I

    sub-int v1, v12, v7

    move v2, v1

    move v1, v9

    move v3, v12

    goto :goto_d

    .line 54
    :cond_16
    iget v12, v3, Lhx;->b:I

    add-int v1, v12, v7

    move v3, v1

    move v1, v9

    move v2, v12

    :goto_d
    move v12, v1

    :goto_e
    move v7, v9

    .line 55
    :goto_f
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-ge v7, v13, :cond_1b

    .line 56
    aget-object v5, v5, v7

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lhr;

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_18

    .line 58
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Y()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 59
    invoke-virtual {v0}, Lir;->as()I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget v9, v6, Lhr;->a:I

    sub-int/2addr v8, v9

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 60
    invoke-virtual {v3, v5}, Lii;->c(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_10

    .line 61
    :cond_17
    invoke-virtual {v0}, Lir;->as()I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v6, Lhr;->a:I

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 62
    invoke-virtual {v3, v5}, Lii;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_10

    .line 63
    :cond_18
    invoke-virtual {v0}, Lir;->au()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v6, Lhr;->a:I

    aget v8, v8, v9

    add-int/2addr v1, v8

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Lii;

    .line 64
    invoke-virtual {v8, v5}, Lii;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v1

    move v12, v1

    move v1, v8

    .line 65
    :goto_10
    invoke-static {v5, v2, v12, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;->bj(Landroid/view/View;IIII)V

    .line 66
    invoke-virtual {v6}, Lis;->c()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v6}, Lis;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    const/4 v9, 0x1

    .line 67
    iput-boolean v9, v4, Lhw;->c:Z

    .line 68
    :cond_1a
    iget-boolean v6, v4, Lhw;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lhw;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    .line 69
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_1c
    iput-boolean v9, v4, Lhw;->b:Z

    return-void
.end method

.method public final l(Liv;Ljd;Lhv;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bA()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljd;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p2, Ljd;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p3, Lhv;->b:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->br(Liv;Ljd;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p4, v1, :cond_0

    .line 22
    .line 23
    :goto_0
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget p4, p3, Lhv;->b:I

    .line 26
    .line 27
    if-lez p4, :cond_2

    .line 28
    .line 29
    add-int/lit8 p4, p4, -0x1

    .line 30
    .line 31
    iput p4, p3, Lhv;->b:I

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->br(Liv;Ljd;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljd;->a()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    iget v1, p3, Lhv;->b:I

    .line 45
    .line 46
    :goto_1
    if-ge v1, p4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->br(Liv;Ljd;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v3, v0, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v1, p3, Lhv;->b:I

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bx()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m(Liv;Ljd;Laap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->m(Liv;Ljd;Laap;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Laap;->g(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lik;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-le p0, p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Laao;->i:Laao;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Laap;->e(Laao;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n(Liv;Ljd;Landroid/view/View;Laap;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aI(Landroid/view/View;Laap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lhr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lis;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->bq(Liv;Ljd;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget p0, v0, Lhr;->a:I

    .line 29
    .line 30
    iget p3, v0, Lhr;->b:I

    .line 31
    .line 32
    invoke-static {p0, p3, p1, p2}, Laoo;->N(IIII)Laoo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, p0}, Laap;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p0, v0, Lhr;->a:I

    .line 41
    .line 42
    iget p3, v0, Lhr;->b:I

    .line 43
    .line 44
    invoke-static {p1, p2, p0, p3}, Laoo;->N(IIII)Laoo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p4, p0}, Laap;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(Liv;Ljd;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Ljd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir;->al()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lir;->ax(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhr;

    .line 21
    .line 22
    invoke-virtual {v2}, Lis;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    iget v5, v2, Lhr;->b:I

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    iget v2, v2, Lhr;->a:I

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Liv;Ljd;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p(Ljd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Ljd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir;->M(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->q(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lir;->as()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lir;->at()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lir;->au()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lir;->ar()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Lir;->ap()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->ak(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 45
    .line 46
    array-length v1, p3

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    aget p3, p3, v1

    .line 50
    .line 51
    add-int/2addr p3, v0

    .line 52
    invoke-virtual {p0}, Lir;->aq()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->ak(III)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v0

    .line 66
    invoke-virtual {p0}, Lir;->aq()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->ak(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    invoke-virtual {p0}, Lir;->ap()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->ak(III)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_0
    invoke-virtual {p0, p2, p1}, Lir;->aS(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final s(Lis;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lhr;

    .line 2
    .line 3
    return p0
.end method

.method public final t(ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    sget-object v0, Laao;->i:Laao;

    .line 2
    .line 3
    invoke-virtual {v0}, Laao;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p1, v0, :cond_2a

    .line 11
    .line 12
    if-eq p1, v3, :cond_29

    .line 13
    .line 14
    move p1, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lir;->al()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir;->ax(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lir;->ax(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_2
    if-eqz p2, :cond_2e

    .line 48
    .line 49
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sget-object v0, Landroid/support/v7/widget/GridLayoutManager;->G:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2e

    .line 66
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Ljg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2e

    .line 74
    .line 75
    invoke-virtual {p1}, Ljg;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bp(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bo(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ltz v0, :cond_2e

    .line 88
    .line 89
    if-ltz v4, :cond_2e

    .line 90
    .line 91
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bu(I)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bt(I)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    :cond_3
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 124
    .line 125
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 126
    .line 127
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 128
    .line 129
    if-ne v5, v3, :cond_5

    .line 130
    .line 131
    move v5, v0

    .line 132
    :cond_5
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 133
    .line 134
    if-eq v6, v3, :cond_6

    .line 135
    .line 136
    move v4, v6

    .line 137
    :cond_6
    const/16 v6, 0x42

    .line 138
    .line 139
    const/16 v7, 0x11

    .line 140
    .line 141
    if-eq p2, v7, :cond_16

    .line 142
    .line 143
    const/16 v8, 0x21

    .line 144
    .line 145
    if-eq p2, v8, :cond_12

    .line 146
    .line 147
    if-eq p2, v6, :cond_c

    .line 148
    .line 149
    const/16 v8, 0x82

    .line 150
    .line 151
    if-eq p2, v8, :cond_7

    .line 152
    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :cond_7
    add-int/2addr p1, v2

    .line 156
    :goto_2
    invoke-virtual {p0}, Lir;->an()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ge p1, v8, :cond_1c

    .line 161
    .line 162
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bp(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bo(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-ltz v8, :cond_1c

    .line 171
    .line 172
    if-gez v9, :cond_8

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_8
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 177
    .line 178
    if-ne v10, v2, :cond_a

    .line 179
    .line 180
    if-le v8, v5, :cond_b

    .line 181
    .line 182
    if-eq v9, v4, :cond_9

    .line 183
    .line 184
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bt(I)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_b

    .line 197
    .line 198
    :cond_9
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_a
    if-le v8, v5, :cond_b

    .line 203
    .line 204
    if-ne v9, v4, :cond_b

    .line 205
    .line 206
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bp(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    add-int/2addr p1, v2

    .line 218
    :goto_3
    invoke-virtual {p0}, Lir;->an()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge p1, v8, :cond_1c

    .line 223
    .line 224
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bp(I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bo(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ltz v8, :cond_1c

    .line 233
    .line 234
    if-gez v9, :cond_d

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_d
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 239
    .line 240
    if-ne v10, v2, :cond_10

    .line 241
    .line 242
    if-ne v8, v5, :cond_e

    .line 243
    .line 244
    if-gt v9, v4, :cond_f

    .line 245
    .line 246
    :cond_e
    if-le v8, v5, :cond_11

    .line 247
    .line 248
    :cond_f
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 249
    .line 250
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_10
    if-le v9, v4, :cond_11

    .line 255
    .line 256
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bu(I)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_11

    .line 269
    .line 270
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_12
    add-int/2addr p1, v3

    .line 278
    :goto_4
    if-ltz p1, :cond_1c

    .line 279
    .line 280
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bp(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bo(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-ltz v8, :cond_1c

    .line 289
    .line 290
    if-gez v9, :cond_13

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_13
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 295
    .line 296
    if-ne v10, v2, :cond_14

    .line 297
    .line 298
    if-ge v8, v5, :cond_15

    .line 299
    .line 300
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bt(I)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_15

    .line 313
    .line 314
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_14
    if-ge v8, v5, :cond_15

    .line 318
    .line 319
    if-ne v9, v4, :cond_15

    .line 320
    .line 321
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bu(I)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_15
    add-int/lit8 p1, p1, -0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_16
    add-int/2addr p1, v3

    .line 342
    :goto_5
    if-ltz p1, :cond_1c

    .line 343
    .line 344
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bp(I)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bo(I)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-ltz v8, :cond_1c

    .line 353
    .line 354
    if-gez v9, :cond_17

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_17
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 358
    .line 359
    if-ne v10, v2, :cond_1a

    .line 360
    .line 361
    if-ne v8, v5, :cond_18

    .line 362
    .line 363
    if-lt v9, v4, :cond_19

    .line 364
    .line 365
    :cond_18
    if-ge v8, v5, :cond_1b

    .line 366
    .line 367
    :cond_19
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 368
    .line 369
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_1a
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bu(I)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_1b

    .line 385
    .line 386
    if-ge v9, v4, :cond_1b

    .line 387
    .line 388
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_1c
    :goto_6
    move p1, v3

    .line 395
    :goto_7
    if-ne p1, v3, :cond_28

    .line 396
    .line 397
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 398
    .line 399
    if-nez p1, :cond_27

    .line 400
    .line 401
    if-ne p2, v7, :cond_21

    .line 402
    .line 403
    new-instance p1, Ljava/util/TreeMap;

    .line 404
    .line 405
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 410
    .line 411
    .line 412
    move p2, v1

    .line 413
    :goto_8
    invoke-virtual {p0}, Lir;->an()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-ge p2, v4, :cond_1f

    .line 418
    .line 419
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bu(I)Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_1e

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-gez v6, :cond_1d

    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_1d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_1f
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_27

    .line 471
    .line 472
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-ge v5, v0, :cond_20

    .line 483
    .line 484
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 495
    .line 496
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bo(I)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_21
    if-ne p2, v6, :cond_27

    .line 504
    .line 505
    new-instance p1, Ljava/util/TreeMap;

    .line 506
    .line 507
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 508
    .line 509
    .line 510
    move p2, v1

    .line 511
    :goto_a
    invoke-virtual {p0}, Lir;->an()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-ge p2, v4, :cond_25

    .line 516
    .line 517
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bu(I)Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :cond_22
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_24

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-gez v6, :cond_23

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_23
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_22

    .line 549
    .line 550
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_24
    add-int/lit8 p2, p2, 0x1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    :cond_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_27

    .line 574
    .line 575
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-le v5, v0, :cond_26

    .line 586
    .line 587
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    .line 598
    .line 599
    iput v1, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_27
    :goto_c
    move p1, v3

    .line 603
    :cond_28
    :goto_d
    if-eq p1, v3, :cond_2e

    .line 604
    .line 605
    invoke-virtual {p0, p1}, Lir;->S(I)V

    .line 606
    .line 607
    .line 608
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    .line 609
    .line 610
    return v2

    .line 611
    :cond_29
    move p1, v3

    .line 612
    :cond_2a
    const v0, 0x1020037

    .line 613
    .line 614
    .line 615
    if-ne p1, v0, :cond_30

    .line 616
    .line 617
    if-eqz p2, :cond_2f

    .line 618
    .line 619
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 620
    .line 621
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 626
    .line 627
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    if-eq p1, v3, :cond_2e

    .line 632
    .line 633
    if-eq p2, v3, :cond_2e

    .line 634
    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 636
    .line 637
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 638
    .line 639
    invoke-virtual {v0}, Lik;->a()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    move v4, v1

    .line 644
    :goto_e
    if-ge v4, v0, :cond_2d

    .line 645
    .line 646
    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 647
    .line 648
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 649
    .line 650
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 651
    .line 652
    invoke-direct {p0, v6, v5, v4}, Landroid/support/v7/widget/GridLayoutManager;->br(Liv;Ljd;I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 657
    .line 658
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 659
    .line 660
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 661
    .line 662
    invoke-direct {p0, v7, v6, v4}, Landroid/support/v7/widget/GridLayoutManager;->bq(Liv;Ljd;I)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    .line 667
    .line 668
    if-ne v7, v2, :cond_2b

    .line 669
    .line 670
    if-ne v5, p2, :cond_2c

    .line 671
    .line 672
    if-ne v6, p1, :cond_2c

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_2b
    if-ne v5, p1, :cond_2c

    .line 676
    .line 677
    if-ne v6, p2, :cond_2c

    .line 678
    .line 679
    :goto_f
    move v3, v4

    .line 680
    goto :goto_10

    .line 681
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_2d
    :goto_10
    if-ltz v3, :cond_2e

    .line 685
    .line 686
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ai(I)V

    .line 687
    .line 688
    .line 689
    return v2

    .line 690
    :cond_2e
    :goto_11
    return v1

    .line 691
    :cond_2f
    move p1, v0

    .line 692
    :cond_30
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->t(ILandroid/os/Bundle;)Z

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->p:Lhy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public final v(Ljd;Lhx;Lho;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lhx;->d(Ljd;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v3, p2, Lhx;->d:I

    .line 18
    .line 19
    iget v4, p2, Lhx;->g:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p3, v3, v4}, Lho;->a(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iget v3, p2, Lhx;->d:I

    .line 31
    .line 32
    iget v4, p2, Lhx;->e:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    iput v3, p2, Lhx;->d:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final w(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrj;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbrj;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrj;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbrj;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrj;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbrj;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrj;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbrj;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
