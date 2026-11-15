.class final Lfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq;->b:Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfq;->b:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfq;->b:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcz;->l:[I

    .line 8
    .line 9
    const v3, 0x7f0400ce

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v1, p1, v2, v3, v7}, Lbfe;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbfe;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v1, v8, Lbfe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Lyx;->a:[I

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const v5, 0x7f0400ce

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lyu;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :try_start_0
    invoke-virtual {v8, p1}, Lbfe;->q(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8, p1, v7}, Lbfe;->i(II)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lim;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v7}, Lbfe;->q(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v7, v7}, Lbfe;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lfq;->b:Landroid/widget/CheckedTextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p1}, Lim;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 88
    invoke-virtual {v8, p1}, Lbfe;->q(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lfq;->b:Landroid/widget/CheckedTextView;

    .line 95
    .line 96
    invoke-virtual {v8, p1}, Lbfe;->j(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 p1, 0x3

    .line 104
    invoke-virtual {v8, p1}, Lbfe;->q(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lfq;->b:Landroid/widget/CheckedTextView;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v8, p1, v0}, Lbfe;->f(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sget-object v0, Lhf;->a:Landroid/graphics/Rect;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, La;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v8}, Lbfe;->o()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-virtual {v8}, Lbfe;->o()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
