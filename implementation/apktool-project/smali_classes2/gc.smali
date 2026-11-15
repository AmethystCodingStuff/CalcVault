.class final Lgc;
.super Lfy;
.source "PG"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfy;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgc;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lgc;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgc;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lgc;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lgc;->b:Landroid/widget/SeekBar;

    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lgc;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lgc;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Lgc;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lgc;->d:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lgc;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Lgc;->e:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object p0, p0, Lgc;->b:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const p2, 0x7f0404c2

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lfy;->b(Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgc;->b:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcz;->g:[I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v1, p1, v2, p2, v7}, Lbfe;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbfe;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p2, Lbfe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lyx;->a:[I

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    const v5, 0x7f0404c2

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v0 .. v6}, Lyu;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v7}, Lbfe;->l(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p2, p1}, Lbfe;->k(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v1, p0, Lgc;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, Lgc;->c()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p2, v0}, Lbfe;->q(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-virtual {p2, v0, v1}, Lbfe;->f(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lgc;->e:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    sget-object v2, Lhf;->a:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-static {v0, v1}, La;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lgc;->e:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    iput-boolean p1, p0, Lgc;->g:Z

    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x2

    .line 120
    invoke-virtual {p2, v0}, Lbfe;->q(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lbfe;->j(I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lgc;->d:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    iput-boolean p1, p0, Lgc;->f:Z

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p2}, Lbfe;->o()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lgc;->c()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
