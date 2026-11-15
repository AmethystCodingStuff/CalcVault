.class final Lams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrq;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbw;

.field final synthetic c:Lamw;


# direct methods
.method public constructor <init>(Lamw;Landroid/view/View;Lbw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lams;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lams;->b:Lbw;

    .line 4
    .line 5
    iput-object p1, p0, Lams;->c:Lamw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrr;II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lams;->c:Lamw;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lamw;->aW(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v0, 0x7f04015e

    .line 8
    .line 9
    .line 10
    const v1, 0x7f04015c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, p2, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    :goto_0
    invoke-virtual {p0, p3}, Lamw;->aW(I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eq v2, p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    invoke-static {p1, p2}, Lbky;->b(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lamw;->al:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbky;->b(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lamw;->am:I

    .line 38
    .line 39
    return-void
.end method

.method public final c(IIF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lams;->c:Lamw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamw;->aW(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lamw;->aY(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lamw;->aY(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lamw;->aW(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :cond_2
    :goto_0
    iget-boolean p2, v0, Lamw;->at:Z

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    add-float p2, p3, p3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lamw;->aW(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/high16 p1, -0x40800000    # -1.0f

    .line 48
    .line 49
    add-float/2addr p2, p1

    .line 50
    invoke-static {p2, v1}, La;->Y(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sub-float p1, v1, p2

    .line 56
    .line 57
    invoke-static {p1, v1}, La;->Y(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    iget-object p0, p0, Lams;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1, v3}, Lamw;->aP(Landroid/view/View;FZ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget p0, v0, Lamw;->al:I

    .line 67
    .line 68
    iget p1, v0, Lamw;->am:I

    .line 69
    .line 70
    if-eq p0, p1, :cond_6

    .line 71
    .line 72
    sub-float/2addr v1, p3

    .line 73
    sget p2, Lvy;->a:I

    .line 74
    .line 75
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v2, p3

    .line 86
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    mul-float/2addr v4, p3

    .line 97
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    mul-float/2addr v6, p3

    .line 108
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-float p0, p0

    .line 113
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    mul-float/2addr p1, p3

    .line 119
    mul-float/2addr p0, v1

    .line 120
    add-float/2addr p0, p1

    .line 121
    mul-float/2addr v5, v1

    .line 122
    add-float/2addr v5, v6

    .line 123
    mul-float/2addr v3, v1

    .line 124
    add-float/2addr v3, v4

    .line 125
    mul-float/2addr p2, v1

    .line 126
    add-float/2addr p2, v2

    .line 127
    float-to-int p1, p2

    .line 128
    float-to-int p2, v3

    .line 129
    float-to-int p3, v5

    .line 130
    float-to-int p0, p0

    .line 131
    invoke-static {p1, p2, p3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    iget-object p1, v0, Lamw;->aj:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/MaterialToolbar;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, v0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, p1, p0}, Lamw;->aS(Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lams;->b:Lbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lams;->c:Lamw;

    .line 7
    .line 8
    iget-object p0, p0, Lams;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lamw;->aO(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamw;->aN()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lamw;->aQ(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f0b00cf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 36
    .line 37
    iget v2, v2, Lrr;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lamw;->aW(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lamw;->aJ(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lamw;->bg(Landroid/view/View;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lamw;->aV()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lamw;->aI(Landroid/widget/ImageView;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, p1}, Lamw;->aW(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const v1, 0x7f04015c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lamw;->aR(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lamw;->am()Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-virtual {v1, v2}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->setImportantForAccessibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v1, 0x7f04015e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lamw;->aR(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lamw;->am()Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v1, v2}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, Lamw;->au:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lamw;->ak(Landroid/view/View;)Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-boolean p0, p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->b:Z

    .line 127
    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    iget-object p0, v0, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    iget-object p0, v0, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v1}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 147
    .line 148
    invoke-static {v0, p0, p1}, Lamw;->bd(Lamw;Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object p0, v0, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    if-eq p0, v1, :cond_5

    .line 163
    .line 164
    iget-object p0, v0, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v0, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 170
    .line 171
    invoke-static {v0, p0, p1}, Lamw;->bd(Lamw;Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
