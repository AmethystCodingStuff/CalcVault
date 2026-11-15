.class public final Lfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljt;

.field private final b:Landroid/view/View;

.field private final c:Lfs;

.field private d:I

.field private e:Ljt;

.field private f:Ljt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfm;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lfm;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lfs;->d()Lfs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfm;->c:Lfs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfm;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lfm;->e:Ljt;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lfm;->f:Ljt;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljt;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lfm;->f:Ljt;

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, Ljt;->a:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, v2, Ljt;->d:Z

    .line 29
    .line 30
    iput-object v3, v2, Ljt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    iput-boolean v4, v2, Ljt;->c:Z

    .line 33
    .line 34
    sget-object v3, Lyx;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-boolean v4, v2, Ljt;->d:Z

    .line 44
    .line 45
    iput-object v3, v2, Ljt;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v4, v2, Ljt;->c:Z

    .line 54
    .line 55
    iput-object v3, v2, Ljt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    :cond_2
    iget-boolean v3, v2, Ljt;->d:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v2, Ljt;->c:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, v2, p0}, Ljj;->g(Landroid/graphics/drawable/Drawable;Ljt;[I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    iget-object v2, p0, Lfm;->a:Ljt;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, v2, p0}, Ljj;->g(Landroid/graphics/drawable/Drawable;Ljt;[I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object p0, p0, Lfm;->e:Ljt;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, p0, v0}, Ljj;->g(Landroid/graphics/drawable/Drawable;Ljt;[I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method final b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfm;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcz;->z:[I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v7}, Lbfe;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbfe;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v1, v8, Lbfe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lyx;->a:[I

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Landroid/content/res/TypedArray;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move v5, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lyu;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v8, v7}, Lbfe;->q(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, v7, p2}, Lbfe;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lfm;->d:I

    .line 44
    .line 45
    iget-object p1, p0, Lfm;->c:Lfs;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lfm;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lfs;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lfm;->d(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p0, 0x1

    .line 63
    invoke-virtual {v8, p0}, Lbfe;->q(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8, p0}, Lbfe;->j(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p0, 0x2

    .line 77
    invoke-virtual {v8, p0}, Lbfe;->q(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8, p0, p2}, Lbfe;->f(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sget-object p1, Lhf;->a:Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, La;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v8}, Lbfe;->o()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-virtual {v8}, Lbfe;->o()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lfm;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lfm;->c:Lfs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfm;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lfs;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lfm;->d(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfm;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfm;->e:Ljt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljt;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfm;->e:Ljt;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Ljt;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ljt;->d:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lfm;->e:Ljt;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lfm;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfm;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lfm;->d(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfm;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
