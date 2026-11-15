.class public Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;
.super Lajd;
.source "PG"


# instance fields
.field public a:Lahz;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method private final d()Lagt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const v1, 0x7f14009d

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f140039

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lyx;->a:[I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lys;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->b:Z

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f08007e

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v0, 0x7f08007d

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lagt;->a(Landroid/content/Context;I)Lagt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lfu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static final e(Lagt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagt;->a:Lagr;

    .line 2
    .line 3
    iget-object v1, v0, Lagr;->c:Ltw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lto;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v2, v0, Lagr;->c:Ltw;

    .line 10
    .line 11
    iget-boolean v0, v2, Ltw;->h:Z

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lto;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v0, v0, v5

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v0, "Error: Cannot seek in reverse in an infinite AnimatorSet"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lto;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v0, v0, v5

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lto;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v0, v3, v0

    .line 47
    .line 48
    if-gtz v0, :cond_6

    .line 49
    .line 50
    :cond_2
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long v5, v3, v0

    .line 53
    .line 54
    if-ltz v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2}, Ltw;->w()V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v2, Ltw;->g:Z

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, Ltw;->i:Ltv;

    .line 64
    .line 65
    iget-boolean v1, v2, Ltw;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4, v1}, Ltv;->b(JZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v5, v2, Ltw;->h:Z

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    iget-object v5, v2, Ltw;->i:Ltv;

    .line 76
    .line 77
    invoke-virtual {v5}, Ltv;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ltw;->s(J)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ltw;->x()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, Ltw;->i:Ltv;

    .line 90
    .line 91
    iget-boolean v6, v2, Ltw;->h:Z

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1, v6}, Ltv;->b(JZ)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    iget-boolean v7, v2, Ltw;->h:Z

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Lto;->f(JJZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Ltw;->i:Ltv;

    .line 104
    .line 105
    iget-boolean v1, v2, Ltw;->h:Z

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v1}, Ltv;->b(JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ltw;->y()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Lagt;->invalidateSelf()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    const-string v0, "Error: Something went wrong. mReversing should not be set when AnimatorSet is not started."

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    const-string v0, "Error: Play time should always be in between0 and duration."

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->d()Lagt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lagt;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public collapse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a:Lahz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lahz;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public expand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a:Lahz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lahz;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lajd;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->d()Lagt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->e(Lagt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->d()Lagt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->e(Lagt;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ArrowIndicator_super_state"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lajd;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArrowIndicator_super_state"

    .line 7
    .line 8
    invoke-super {p0}, Lajd;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ArrowIndicator_expanded"

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
