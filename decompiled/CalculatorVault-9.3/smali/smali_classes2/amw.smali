.class public final Lamw;
.super Lamm;
.source "PG"

# interfaces
.implements Lakf;


# static fields
.field public static final b:Lcgt;


# instance fields
.field public aA:Lane;

.field public aB:Lalm;

.field public aC:Lahu;

.field private aD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final aE:Landroid/text/TextWatcher;

.field private aF:Landroid/widget/TextView;

.field private aG:I

.field private aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

.field private aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

.field private aJ:Landroid/widget/TextView;

.field private aK:Landroid/view/ViewGroup;

.field private aL:Landroid/widget/ImageView;

.field private aM:Ljava/lang/String;

.field private aN:Landroid/text/style/ForegroundColorSpan;

.field private aO:Lajo;

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private final aS:Lccv;

.field public final ad:Landroid/os/Handler;

.field public final ae:Lj$/util/Optional;

.field public af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

.field public ag:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

.field public ah:Landroid/view/View;

.field public ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

.field public aj:Lcom/google/android/material/appbar/MaterialToolbar;

.field public ak:Lcom/google/android/material/button/MaterialButton;

.field public al:I

.field public am:I

.field public an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

.field public ao:Landroid/animation/Animator;

.field public ap:Z

.field public aq:I

.field public ar:I

.field public as:Z

.field public at:Z

.field public au:Lj$/util/Optional;

.field public av:Lj$/util/Optional;

.field public aw:Lahz;

.field public ax:I

.field public ay:I

.field public az:Lann;

.field public final c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/calculator2/main/laskin/LaskinMainFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lcgt;->h(Ljava/lang/String;)Lcgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamw;->b:Lcgt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lamm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lamq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamw;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    .line 12
    new-instance v0, Lccv;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamw;->aS:Lccv;

    .line 18
    .line 19
    new-instance v0, Lamr;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lamr;-><init>(Lamw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lamw;->aE:Landroid/text/TextWatcher;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lamw;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lamw;->ad:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lcno;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lju;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v0, p0, v2}, Lju;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, p0, Lamw;->ae:Lj$/util/Optional;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lamw;->aG:I

    .line 65
    .line 66
    iput-boolean v1, p0, Lamw;->ap:Z

    .line 67
    .line 68
    iput v1, p0, Lamw;->aq:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lamw;->ay:I

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, Lamw;->aM:Ljava/lang/String;

    .line 76
    .line 77
    iput v1, p0, Lamw;->ar:I

    .line 78
    .line 79
    return-void
.end method

.method static bridge synthetic bd(Lamw;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lrr;->c(I)Lsr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1}, Lsr;->d(I)Lsm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lsm;->c:Lsp;

    .line 20
    .line 21
    iput v2, v1, Lsp;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lsr;->d(I)Lsm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lsm;->c:Lsp;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p1, Lsp;->c:I

    .line 35
    .line 36
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Lrr;->A(ILsr;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final be(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0129

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b012a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final bg(Landroid/view/View;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b00ce

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final bh(Landroid/view/View;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b00cf

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final bi(I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lamw;->bv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lamw;->b:Lcgt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgj;->c()Lchi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcgq;

    .line 14
    .line 15
    const/16 v1, 0x639

    .line 16
    .line 17
    const-string v2, "LaskinMainFragment.java"

    .line 18
    .line 19
    const-string v3, "com/android/calculator2/main/laskin/LaskinMainFragment"

    .line 20
    .line 21
    const-string v4, "addKeyToExpr"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcgq;

    .line 28
    .line 29
    const-string v1, "Unprocessed characters while inserting"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcgq;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lamw;->ax:I

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    const v2, 0x7f0b01a6

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lamw;->bz(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x7

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lamw;->by(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lamw;->aM(Z)V

    .line 56
    .line 57
    .line 58
    if-eq p1, v2, :cond_2

    .line 59
    .line 60
    const v0, 0x7f0b01a7

    .line 61
    .line 62
    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0b01a3

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    move p1, v0

    .line 71
    :cond_2
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 72
    .line 73
    iget-object v1, v0, Lalm;->k:Lalf;

    .line 74
    .line 75
    invoke-static {v1}, Lalm;->u(Lalf;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lalm;->k:Lalf;

    .line 79
    .line 80
    iget-object v0, v0, Lalf;->d:Laki;

    .line 81
    .line 82
    iget-object v1, v0, Laki;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lakw;

    .line 90
    .line 91
    instance-of v3, v1, Laku;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    check-cast v1, Laku;

    .line 96
    .line 97
    iget v1, v1, Laku;->a:I

    .line 98
    .line 99
    const v3, 0x7f0b01a9

    .line 100
    .line 101
    .line 102
    if-ne v1, v3, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v3, v1, Lakv;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    check-cast v1, Lakv;

    .line 110
    .line 111
    iget-object v1, v1, Lakv;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "-"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0}, Laki;->k()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 125
    .line 126
    invoke-virtual {v0}, Lalm;->g()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lamw;->aG(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    invoke-direct {p0}, Lamw;->bm()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 137
    .line 138
    iget v1, p0, Lamw;->aq:I

    .line 139
    .line 140
    iget-object v3, v0, Lalm;->k:Lalf;

    .line 141
    .line 142
    invoke-static {v3}, Lalm;->u(Lalf;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lalm;->v()V

    .line 146
    .line 147
    .line 148
    const v3, 0x7f0b00fb

    .line 149
    .line 150
    .line 151
    if-ne p1, v3, :cond_6

    .line 152
    .line 153
    iget-object p1, v0, Lalm;->p:Laoo;

    .line 154
    .line 155
    invoke-virtual {p1}, Laoo;->d()Laki;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v3, 0x7f0b00b0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Laki;->j(I)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f0b00af

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Laki;->j(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Laki;->j(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lalm;->z()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lalm;->k:Lalf;

    .line 178
    .line 179
    iget-object v0, v0, Lalf;->d:Laki;

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Laki;->b(ILaki;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v0}, Lalm;->z()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lalm;->k:Lalf;

    .line 190
    .line 191
    iget-object v0, v0, Lalf;->d:Laki;

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Laki;->a(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_2
    const/16 v0, -0x63

    .line 198
    .line 199
    if-eq p1, v0, :cond_7

    .line 200
    .line 201
    iget v0, p0, Lamw;->aq:I

    .line 202
    .line 203
    add-int/2addr v0, p1

    .line 204
    invoke-virtual {p0, v0}, Lamw;->aG(I)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lamw;->aq:I

    .line 208
    .line 209
    iput v0, p0, Lamw;->ar:I

    .line 210
    .line 211
    :cond_7
    return p1
.end method

.method private final bj()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getSelectionEnd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lamw;->bk()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method private final bk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->f(I)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method private final bl(Landroid/view/View;)Lcom/android/calculator2/history/layout/laskin/HistoryLayout;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lamw;->aP:Z

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
    const p0, 0x7f0b011c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 15
    .line 16
    return-object p0
.end method

.method private final bm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalm;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lamw;->aM:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lamw;->aq:I

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lamw;->b:Lcgt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcgj;->c()Lchi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcgq;

    .line 29
    .line 30
    const/16 v2, 0x621

    .line 31
    .line 32
    const-string v3, "LaskinMainFragment.java"

    .line 33
    .line 34
    const-string v4, "com/android/calculator2/main/laskin/LaskinMainFragment"

    .line 35
    .line 36
    const-string v5, "checkCursorPosition"

    .line 37
    .line 38
    invoke-interface {v1, v4, v5, v2, v3}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcgq;

    .line 43
    .line 44
    iget v2, p0, Lamw;->aq:I

    .line 45
    .line 46
    const-string v3, "cursorPosition %d outside of range [0,%d]"

    .line 47
    .line 48
    invoke-interface {v1, v3, v2, v0}, Lcgq;->r(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lamw;->aq:I

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lamw;->aq:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput v0, p0, Lamw;->aq:I

    .line 60
    .line 61
    return-void
.end method

.method private final bn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lamw;->ar:I

    .line 3
    .line 4
    iput v0, p0, Lamw;->aq:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lamw;->aM:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final bo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lamw;->bs()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final bp(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lalm;->q(IZ)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p1

    .line 29
    iget v3, p0, Lamw;->aq:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    iput v3, p0, Lamw;->aq:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final bq(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lamw;->aM:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lamw;->aq:I

    .line 9
    .line 10
    iget v2, p0, Lamw;->ar:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lamw;->aM:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lamw;->aq:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, v0}, Lamw;->aG(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lamw;->bt()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final br()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lamw;->as:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_10

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lamw;->aB:Lalm;

    .line 10
    .line 11
    iget-object v2, v1, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lalf;

    .line 24
    .line 25
    iget-object v3, v2, Lalf;->d:Laki;

    .line 26
    .line 27
    iget-object v4, v2, Lalf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lalv;

    .line 34
    .line 35
    iget-object v5, v4, Lalv;->p:Lalp;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_2a

    .line 44
    .line 45
    invoke-virtual {v5}, Lalp;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2a

    .line 50
    .line 51
    invoke-virtual {v4}, Lalv;->L()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    sget-object v1, Lakg;->a:Lakg;

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_1
    iget-boolean v10, v2, Lalf;->e:Z

    .line 62
    .line 63
    new-instance v11, Laks;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v12, v4, Lalv;->n:Lalo;

    .line 69
    .line 70
    invoke-virtual {v12}, Lalo;->o()Lalo;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v13}, Lalo;->a()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    :goto_0
    iput v13, v11, Laks;->d:I

    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    move v13, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v13, v9

    .line 96
    :goto_1
    iput v13, v11, Laks;->b:I

    .line 97
    .line 98
    iget-byte v14, v5, Lalp;->h:B

    .line 99
    .line 100
    packed-switch v14, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    .line 104
    .line 105
    const-string v1, "Unexpected kind "

    .line 106
    .line 107
    invoke-static {v14, v1}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_0
    iget-object v13, v5, Lalp;->i:Lalo;

    .line 116
    .line 117
    sget-object v15, Lalo;->g:Lalo;

    .line 118
    .line 119
    invoke-virtual {v13, v15}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    iget v10, v11, Laks;->b:I

    .line 126
    .line 127
    add-int/lit8 v13, v10, 0x1

    .line 128
    .line 129
    iput v13, v11, Laks;->b:I

    .line 130
    .line 131
    iget v10, v11, Laks;->a:I

    .line 132
    .line 133
    add-int/2addr v10, v9

    .line 134
    iput v10, v11, Laks;->a:I

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    :pswitch_1
    iget v13, v11, Laks;->c:I

    .line 138
    .line 139
    add-int/2addr v13, v9

    .line 140
    iput v13, v11, Laks;->c:I

    .line 141
    .line 142
    :pswitch_2
    iget-object v13, v5, Lalp;->i:Lalo;

    .line 143
    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    const/4 v15, 0x7

    .line 147
    if-eq v14, v15, :cond_5

    .line 148
    .line 149
    if-ne v14, v6, :cond_6

    .line 150
    .line 151
    move v14, v6

    .line 152
    :cond_5
    sget-object v15, Lalv;->c:Lalo;

    .line 153
    .line 154
    invoke-static {v13, v15}, Lalo;->i(Lalo;Lalo;)Lalo;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13}, Lalo;->o()Lalo;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :cond_6
    invoke-static {v13}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_7

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v13}, Lalo;->a()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    :goto_2
    iget v6, v11, Laks;->d:I

    .line 178
    .line 179
    add-int/2addr v6, v13

    .line 180
    iput v6, v11, Laks;->d:I

    .line 181
    .line 182
    iput v13, v11, Laks;->e:I

    .line 183
    .line 184
    iget v13, v11, Laks;->b:I

    .line 185
    .line 186
    if-eqz v15, :cond_8

    .line 187
    .line 188
    move v15, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v15, 0x2

    .line 191
    :goto_3
    add-int/2addr v13, v15

    .line 192
    iput v13, v11, Laks;->b:I

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    const/16 v10, 0x9

    .line 197
    .line 198
    if-eq v14, v10, :cond_9

    .line 199
    .line 200
    const/16 v10, 0xa

    .line 201
    .line 202
    if-ne v14, v10, :cond_b

    .line 203
    .line 204
    move v14, v10

    .line 205
    :cond_9
    sget-object v10, Lalv;->a:Ljava/math/BigInteger;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    add-int/2addr v6, v10

    .line 212
    iput v6, v11, Laks;->d:I

    .line 213
    .line 214
    iget v6, v11, Laks;->b:I

    .line 215
    .line 216
    add-int/lit8 v13, v6, 0x3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    :goto_4
    iput v13, v11, Laks;->b:I

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_3
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    iput v13, v11, Laks;->b:I

    .line 227
    .line 228
    iget v6, v11, Laks;->a:I

    .line 229
    .line 230
    add-int/2addr v6, v9

    .line 231
    iput v6, v11, Laks;->a:I

    .line 232
    .line 233
    :cond_b
    :goto_5
    :pswitch_4
    iget v6, v11, Laks;->d:I

    .line 234
    .line 235
    div-int/lit8 v6, v6, 0x4

    .line 236
    .line 237
    add-int/2addr v6, v13

    .line 238
    const/16 v10, 0xc8

    .line 239
    .line 240
    if-le v6, v10, :cond_c

    .line 241
    .line 242
    sget-object v1, Lakg;->a:Lakg;

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_c
    invoke-virtual {v1}, Lalm;->S()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_10

    .line 251
    .line 252
    iget v6, v11, Laks;->e:I

    .line 253
    .line 254
    if-lez v6, :cond_10

    .line 255
    .line 256
    iget-object v6, v1, Lalm;->m:Laks;

    .line 257
    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    move v6, v9

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move v6, v8

    .line 263
    :goto_6
    invoke-virtual {v3, v6}, Laki;->f(Z)Laks;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v6, v1, Lalm;->m:Laks;

    .line 268
    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Laks;->a(Laks;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget v6, v11, Laks;->b:I

    .line 275
    .line 276
    iget v13, v3, Laks;->b:I

    .line 277
    .line 278
    iget v15, v3, Laks;->f:I

    .line 279
    .line 280
    add-int/2addr v13, v15

    .line 281
    if-lt v6, v13, :cond_f

    .line 282
    .line 283
    iget v6, v11, Laks;->c:I

    .line 284
    .line 285
    iget v13, v3, Laks;->c:I

    .line 286
    .line 287
    if-lt v6, v13, :cond_f

    .line 288
    .line 289
    iget v6, v11, Laks;->d:I

    .line 290
    .line 291
    iget v13, v3, Laks;->d:I

    .line 292
    .line 293
    if-lt v6, v13, :cond_f

    .line 294
    .line 295
    iget v6, v11, Laks;->e:I

    .line 296
    .line 297
    iget v13, v3, Laks;->e:I

    .line 298
    .line 299
    add-int/lit8 v13, v13, -0x1

    .line 300
    .line 301
    if-lt v6, v13, :cond_f

    .line 302
    .line 303
    sget-object v1, Lakg;->a:Lakg;

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_f
    iget v6, v11, Laks;->e:I

    .line 308
    .line 309
    iget v3, v3, Laks;->e:I

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x4

    .line 312
    .line 313
    if-lt v6, v3, :cond_10

    .line 314
    .line 315
    sget-object v1, Lakg;->a:Lakg;

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_10
    iget-object v1, v1, Lalm;->h:Landroid/content/Context;

    .line 320
    .line 321
    const v3, 0x7f140053

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-boolean v2, v2, Lalf;->e:Z

    .line 329
    .line 330
    invoke-static {v5}, Lalv;->Y(Lalp;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_27

    .line 335
    .line 336
    invoke-virtual {v12}, Lalo;->d()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_11

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_11
    const/16 v3, 0xb

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    if-ne v14, v3, :cond_12

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_12
    invoke-static {v5}, Lalv;->Y(Lalp;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    move-object v6, v7

    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_13
    invoke-static {v5}, Lalv;->Z(Lalp;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_14

    .line 365
    .line 366
    invoke-static {v1}, Lalv;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_14
    invoke-static {v5}, Lalv;->k(Lalp;)Lalo;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v11, ")"

    .line 377
    .line 378
    if-eqz v3, :cond_16

    .line 379
    .line 380
    sget-object v1, Lalo;->g:Lalo;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    const-string v6, "e"

    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_15
    invoke-virtual {v3, v8}, Lalo;->w(Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v3, "exp("

    .line 399
    .line 400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_16
    invoke-static {v5}, Lalv;->o(Lalp;)Lalo;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_18

    .line 420
    .line 421
    invoke-static {v3}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_17

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, "\u221a"

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_17
    invoke-virtual {v3, v8}, Lalo;->w(Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v3, "\u221a("

    .line 446
    .line 447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_18
    invoke-static {v5}, Lalv;->l(Lalp;)Lalo;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_19

    .line 467
    .line 468
    invoke-virtual {v3, v8}, Lalo;->w(Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v3, "ln("

    .line 475
    .line 476
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_19
    invoke-static {v5}, Lalv;->m(Lalp;)Lalo;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v3, v8}, Lalo;->w(Z)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v3, "log("

    .line 504
    .line 505
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_1a
    invoke-static {v5}, Lalv;->n(Lalp;)Lalo;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    invoke-static {v3, v2, v1}, Lalv;->ac(Lalo;ZLjava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v3, "sin("

    .line 533
    .line 534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    goto :goto_9

    .line 548
    :cond_1b
    invoke-static {v5}, Lalv;->p(Lalp;)Lalo;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_1c

    .line 553
    .line 554
    invoke-static {v3, v2, v1}, Lalv;->ac(Lalo;ZLjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v3, "tan("

    .line 561
    .line 562
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    goto :goto_9

    .line 576
    :cond_1c
    invoke-static {v5}, Lalv;->i(Lalp;)Lalo;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_1e

    .line 581
    .line 582
    invoke-virtual {v3, v8}, Lalo;->w(Z)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v2, :cond_1d

    .line 587
    .line 588
    invoke-static {v1}, Lalv;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_7

    .line 593
    :cond_1d
    move-object v1, v7

    .line 594
    :goto_7
    const-string v2, "sin\u207b\u00b9("

    .line 595
    .line 596
    invoke-static {v1, v3, v2, v11}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    goto :goto_9

    .line 601
    :cond_1e
    invoke-static {v5}, Lalv;->j(Lalp;)Lalo;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-eqz v3, :cond_20

    .line 606
    .line 607
    invoke-virtual {v3, v8}, Lalo;->w(Z)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v2, :cond_1f

    .line 612
    .line 613
    invoke-static {v1}, Lalv;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_8

    .line 618
    :cond_1f
    move-object v1, v7

    .line 619
    :goto_8
    const-string v2, "tan\u207b\u00b9("

    .line 620
    .line 621
    invoke-static {v1, v3, v2, v11}, La;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :cond_20
    :goto_9
    if-eqz v6, :cond_25

    .line 626
    .line 627
    invoke-static {v12}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v2, "-"

    .line 632
    .line 633
    if-eqz v1, :cond_22

    .line 634
    .line 635
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_28

    .line 642
    .line 643
    sget-object v3, Lalv;->b:Ljava/math/BigInteger;

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_21

    .line 650
    .line 651
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    goto :goto_c

    .line 656
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    goto :goto_c

    .line 665
    :cond_22
    invoke-static {v12}, Lalo;->h(Lalo;)Lalo;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Lalo;->s(Lalo;)Ljava/math/BigInteger;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_24

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    if-gez v3, :cond_23

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_23
    move-object v2, v7

    .line 693
    :goto_a
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v2, " / "

    .line 700
    .line 701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_c

    .line 712
    :cond_24
    invoke-virtual {v12, v8}, Lalo;->w(Z)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    goto :goto_c

    .line 721
    :cond_25
    sget-object v1, Lalo;->g:Lalo;

    .line 722
    .line 723
    invoke-virtual {v12, v1}, Lalo;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_26

    .line 728
    .line 729
    iget-object v1, v4, Lalv;->o:Lcum;

    .line 730
    .line 731
    invoke-virtual {v1}, Lcum;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    goto :goto_c

    .line 736
    :cond_26
    invoke-virtual {v4}, Lalv;->H()Lcum;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Lcum;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    goto :goto_c

    .line 745
    :cond_27
    :goto_b
    invoke-virtual {v12, v9}, Lalo;->w(Z)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    :cond_28
    :goto_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-le v1, v10, :cond_29

    .line 754
    .line 755
    sget-object v1, Lakg;->a:Lakg;

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_29
    new-instance v1, Lakg;

    .line 759
    .line 760
    invoke-direct {v1, v6}, Lakg;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_2a
    sget-object v1, Lakg;->a:Lakg;

    .line 765
    .line 766
    :goto_d
    iget-object v1, v1, Lakg;->b:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_2b

    .line 773
    .line 774
    iget-object v2, v0, Lamw;->aB:Lalm;

    .line 775
    .line 776
    invoke-virtual {v2}, Lalm;->S()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_2b

    .line 781
    .line 782
    iget-object v2, v0, Lamw;->aJ:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iget-object v3, v0, Lamw;->aK:Landroid/view/ViewGroup;

    .line 793
    .line 794
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    iget-object v4, v0, Lamw;->aJ:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    sub-int/2addr v3, v4

    .line 805
    iget-object v4, v0, Lamw;->aJ:Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    sub-int/2addr v3, v4

    .line 812
    int-to-float v3, v3

    .line 813
    cmpl-float v2, v2, v3

    .line 814
    .line 815
    if-ltz v2, :cond_2b

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_2b
    move-object v7, v1

    .line 819
    :goto_e
    iget-object v1, v0, Lamw;->aJ:Landroid/widget/TextView;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_2d

    .line 830
    .line 831
    iget-object v1, v0, Lamw;->aJ:Landroid/widget/TextView;

    .line 832
    .line 833
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v0, Lamw;->aJ:Landroid/widget/TextView;

    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eq v9, v1, :cond_2c

    .line 843
    .line 844
    move v6, v8

    .line 845
    goto :goto_f

    .line 846
    :cond_2c
    const/16 v6, 0x8

    .line 847
    .line 848
    :goto_f
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    :cond_2d
    :goto_10
    return-void

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final bs()V
    .locals 8

    .line 1
    iget v0, p0, Lamw;->ax:I

    .line 2
    .line 3
    iget-object v1, p0, Lamw;->aB:Lalm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v0, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    invoke-virtual {v1, v6, v7, v5}, Lalm;->w(JZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lamw;->bz(I)V

    .line 19
    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lamw;->ai()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0}, Lamw;->bj()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lamw;->aq:I

    .line 42
    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 46
    .line 47
    add-int/lit8 v2, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->m(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lamw;->bs()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lamw;->bv()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lamw;->bb()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lamw;->ah()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lamw;->aG(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 76
    .line 77
    iget v1, p0, Lamw;->aq:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lamw;->n()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->m(II)V

    .line 84
    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    iput-object v0, p0, Lamw;->aM:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, Lamw;->ar:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lamw;->bp(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lamw;->bs()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Lamw;->aM:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v4, p0, Lamw;->ar:I

    .line 106
    .line 107
    sub-int v4, v0, v4

    .line 108
    .line 109
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v5, p0, Lamw;->ar:I

    .line 114
    .line 115
    sub-int v5, v1, v5

    .line 116
    .line 117
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lamw;->aM:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, p0, Lamw;->aM:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lamw;->aM:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p0, v3}, Lamw;->aG(I)V

    .line 152
    .line 153
    .line 154
    iget v3, p0, Lamw;->ar:I

    .line 155
    .line 156
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v3, p0, Lamw;->ar:I

    .line 161
    .line 162
    add-int v4, v3, v2

    .line 163
    .line 164
    if-le v1, v4, :cond_4

    .line 165
    .line 166
    sub-int v3, v1, v2

    .line 167
    .line 168
    :cond_4
    if-eq v0, v3, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lamw;->aB:Lalm;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v3}, Lalm;->r(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v2, p0, Lamw;->ar:I

    .line 177
    .line 178
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, p0, Lamw;->ar:I

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    iget-object v2, p0, Lamw;->aM:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lamw;->aM:Ljava/lang/String;

    .line 205
    .line 206
    iget v1, p0, Lamw;->ar:I

    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lamw;->ar:I

    .line 213
    .line 214
    :cond_5
    :goto_1
    return-void

    .line 215
    :cond_6
    iget-object v2, p0, Lamw;->aB:Lalm;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lalm;->r(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lamw;->aM:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lamw;->aG(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lamw;->bv()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v1, p0, Lamw;->aM:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sub-int/2addr v0, v1

    .line 239
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lamw;->ar:I

    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    iget v0, p0, Lamw;->aq:I

    .line 247
    .line 248
    iput v0, p0, Lamw;->ar:I

    .line 249
    .line 250
    return-void
.end method

.method private final bt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamw;->aM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lamw;->aM:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lamw;->aB:Lalm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lalm;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Lamw;->aM:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lamw;->aq:I

    .line 23
    .line 24
    iget v3, p0, Lamw;->ar:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lamw;->aG(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v0, v3, v3}, Lamw;->an(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lalm;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lamw;->aG(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->f(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final bu(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamw;->al()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->y(ILakf;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lamw;->as:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->y(ILakf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final bv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamw;->aM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method private final bw()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lamw;->bv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lamw;->aq:I

    .line 8
    .line 9
    iget v1, p0, Lamw;->ar:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lamw;->aM:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v1, p0

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private final bx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 2
    .line 3
    iget v0, v0, Lrr;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lamw;->aW(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static by(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lait;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lait;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final bz(I)V
    .locals 6

    .line 1
    iget v0, p0, Lamw;->ax:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput p1, p0, Lamw;->ax:I

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x4

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lamw;->aw:Lahz;

    .line 14
    .line 15
    iget-object v3, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1, v3}, Lahz;->e(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lamw;->aw:Lahz;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-interface {p1, v3}, Lahz;->q(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lamw;->aw:Lahz;

    .line 34
    .line 35
    iget-object v3, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1, v3}, Lahz;->e(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lamw;->aw:Lahz;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lahz;->q(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget p1, p0, Lamw;->ax:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne p1, v3, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lamw;->bu(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lamw;->as:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 63
    .line 64
    iput-boolean v3, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->c:Z

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lamw;->ag:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lamw;->as:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lamw;->as:Z

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lamw;->aJ:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lamw;->aJ:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-boolean p1, p0, Lamw;->as:Z

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget p1, p0, Lamw;->ax:I

    .line 121
    .line 122
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-eq p1, v5, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    if-eq p1, v5, :cond_7

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    if-ne p1, v5, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v5, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 135
    .line 136
    if-ne p1, v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v5, v4}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    :goto_1
    iget-object p1, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    iget p1, p0, Lamw;->ax:I

    .line 167
    .line 168
    if-ne p1, v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v0, 0x7f060259

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const v1, 0x7f040114

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v0}, Lbky;->c(Landroid/content/Context;II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lamw;->as:Z

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 198
    .line 199
    iput-boolean v4, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->c:Z

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v0, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lamw;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Lamw;->ap()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3}, Lamw;->bz(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0, p1, v3, v3}, Lamw;->an(Ljava/lang/String;ZZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    if-eq p1, v0, :cond_c

    .line 234
    .line 235
    iget-object p1, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 236
    .line 237
    const v0, 0x7f040133

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Lbky;->b(Landroid/view/View;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p0, Lamw;->as:Z

    .line 248
    .line 249
    const v0, 0x7f040167

    .line 250
    .line 251
    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    iget-object p1, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 255
    .line 256
    invoke-static {p1, v0}, Lbky;->b(Landroid/view/View;I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p1, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p1, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 264
    .line 265
    invoke-static {p1, v0}, Lbky;->b(Landroid/view/View;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_3
    invoke-virtual {p0}, Ly;->y()Lab;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lab;->invalidateOptionsMenu()V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v2, 0x7f0e004d

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, Ly;->ab:Ladq;

    .line 18
    .line 19
    iget-object v5, v1, Lamw;->aB:Lalm;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ladq;->a(Lads;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Ly;->ab:Ladq;

    .line 25
    .line 26
    iget-object v5, v1, Lamw;->az:Lann;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ladq;->a(Lads;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0b0160

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    iput-object v4, v1, Lamw;->aj:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 41
    .line 42
    const v4, 0x7f0b01be

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    iput-object v4, v1, Lamw;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance v6, Lew;

    .line 57
    .line 58
    invoke-direct {v6, v1, v5}, Lew;-><init>(Lamw;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Ly;->y()Lab;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbw;

    .line 69
    .line 70
    iget-object v6, v1, Lamw;->aj:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lbw;->g(Landroid/support/v7/widget/Toolbar;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ly;->bM()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f050005

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iput-boolean v7, v1, Lamw;->aP:Z

    .line 87
    .line 88
    const v7, 0x7f050006

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iput-boolean v7, v1, Lamw;->aQ:Z

    .line 96
    .line 97
    const v7, 0x7f05001b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput-boolean v7, v1, Lamw;->aR:Z

    .line 105
    .line 106
    const v7, 0x7f050003

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iput-boolean v7, v1, Lamw;->at:Z

    .line 114
    .line 115
    const v7, 0x7f0b015e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 123
    .line 124
    iput-object v7, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 125
    .line 126
    const v7, 0x7f05001e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v1}, Ly;->y()Lab;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lab;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getSystemUiVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    or-int/lit16 v6, v8, 0x2000

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    and-int/lit16 v6, v8, -0x2001

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Lamw;->bx()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v7, 0x1

    .line 168
    if-eq v7, v6, :cond_2

    .line 169
    .line 170
    const v6, 0x7f04015e

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const v6, 0x7f04015c

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v1, v6}, Lamw;->aR(I)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const v8, 0x7f0b00cf

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    new-instance v9, Lew;

    .line 196
    .line 197
    invoke-direct {v9, v1, v6}, Lew;-><init>(Lamw;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lamw;->aJ(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    invoke-static {v2}, Lamw;->bg(Landroid/view/View;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/widget/ImageView;

    .line 219
    .line 220
    const/16 v9, 0x8

    .line 221
    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    new-instance v10, Lew;

    .line 225
    .line 226
    invoke-direct {v10, v1, v9}, Lew;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lamw;->aV()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v1, v8, v10}, Lamw;->aI(Landroid/widget/ImageView;Z)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {v4}, Lbw;->e()Lbn;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    invoke-virtual {v8}, Lbn;->r()V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v8, v1, Lamw;->av:Lj$/util/Optional;

    .line 249
    .line 250
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 251
    .line 252
    .line 253
    const v8, 0x7f0b00c5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Landroid/view/ViewStub;

    .line 261
    .line 262
    if-eqz v8, :cond_7

    .line 263
    .line 264
    const v10, 0x7f0e002f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    :cond_7
    const v8, 0x7f0b017d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroid/view/ViewStub;

    .line 281
    .line 282
    if-eqz v8, :cond_8

    .line 283
    .line 284
    const v10, 0x7f0e001d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v8, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 294
    .line 295
    new-instance v10, Lamp;

    .line 296
    .line 297
    invoke-direct {v10, v1}, Lamp;-><init>(Lamw;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v10}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 301
    .line 302
    .line 303
    const v8, 0x7f0b009b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object v8, v1, Lamw;->aF:Landroid/widget/TextView;

    .line 313
    .line 314
    const v8, 0x7f0b00f6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 322
    .line 323
    iput-object v8, v1, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 324
    .line 325
    const v8, 0x7f0b01e1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 333
    .line 334
    iput-object v8, v1, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 335
    .line 336
    const v8, 0x7f0b01e0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 344
    .line 345
    iput-object v8, v1, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 346
    .line 347
    const v8, 0x7f0b024a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object v8, v1, Lamw;->aJ:Landroid/widget/TextView;

    .line 357
    .line 358
    const v8, 0x7f0b01df

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Landroid/view/ViewGroup;

    .line 366
    .line 367
    iput-object v8, v1, Lamw;->aK:Landroid/view/ViewGroup;

    .line 368
    .line 369
    const v8, 0x7f0b00f8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 377
    .line 378
    iput-object v8, v1, Lamw;->ag:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 379
    .line 380
    iget-object v8, v1, Lamw;->aB:Lalm;

    .line 381
    .line 382
    invoke-virtual {v8}, Lalm;->O()V

    .line 383
    .line 384
    .line 385
    iget-object v8, v1, Lamw;->aB:Lalm;

    .line 386
    .line 387
    iget-object v10, v8, Lalm;->j:Lakq;

    .line 388
    .line 389
    iput-object v1, v10, Lakq;->l:Lamw;

    .line 390
    .line 391
    iput-object v1, v8, Lalm;->n:Lamw;

    .line 392
    .line 393
    iput-object v1, v8, Lalm;->o:Lamw;

    .line 394
    .line 395
    iget-object v10, v1, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 396
    .line 397
    const-wide/16 v11, 0x0

    .line 398
    .line 399
    if-eqz v10, :cond_9

    .line 400
    .line 401
    invoke-virtual {v10, v8, v11, v12}, Lcom/android/calculator2/common/view/result/CalculatorResult;->E(Lalm;J)V

    .line 402
    .line 403
    .line 404
    iget-object v8, v1, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 405
    .line 406
    iput-boolean v7, v8, Lcom/android/calculator2/common/view/result/CalculatorResult;->c:Z

    .line 407
    .line 408
    :cond_9
    iget-object v8, v1, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 409
    .line 410
    iget-object v10, v1, Lamw;->aB:Lalm;

    .line 411
    .line 412
    invoke-virtual {v8, v10, v11, v12}, Lcom/android/calculator2/common/view/result/CalculatorResult;->E(Lalm;J)V

    .line 413
    .line 414
    .line 415
    iget-object v8, v1, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 416
    .line 417
    const v10, 0x7f140060

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v10}, Ly;->I(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    sget v13, Laio;->a:I

    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v13, Laio;

    .line 430
    .line 431
    const/16 v14, 0x20

    .line 432
    .line 433
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v14, v10}, Lcel;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcel;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-direct {v13, v10}, Laio;-><init>(Lcel;)V

    .line 442
    .line 443
    .line 444
    iput-object v13, v8, Lcom/android/calculator2/common/view/result/CalculatorResult;->l:Landroid/view/View$AccessibilityDelegate;

    .line 445
    .line 446
    invoke-virtual {v8, v13}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 447
    .line 448
    .line 449
    iget-object v8, v1, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 450
    .line 451
    iget-object v10, v1, Lamw;->aS:Lccv;

    .line 452
    .line 453
    iput-object v10, v8, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->d:Lccv;

    .line 454
    .line 455
    const v8, 0x7f0b0089

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const v10, 0x7f0b01c3

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const v13, 0x7f0b01a5

    .line 470
    .line 471
    .line 472
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    const v14, 0x7f0b01a2

    .line 477
    .line 478
    .line 479
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    const v15, 0x7f0b00b6

    .line 484
    .line 485
    .line 486
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    const v16, 0x7f0b00b7

    .line 491
    .line 492
    .line 493
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    const v17, 0x7f0b00b8

    .line 498
    .line 499
    .line 500
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    const v18, 0x7f0b01a4

    .line 505
    .line 506
    .line 507
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    const v19, 0x7f0b00b3

    .line 512
    .line 513
    .line 514
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    const v20, 0x7f0b00b4

    .line 519
    .line 520
    .line 521
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v20

    .line 525
    const v21, 0x7f0b00b5

    .line 526
    .line 527
    .line 528
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v21

    .line 532
    const v22, 0x7f0b01a9

    .line 533
    .line 534
    .line 535
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v22

    .line 539
    const v23, 0x7f0b00b0

    .line 540
    .line 541
    .line 542
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v23

    .line 546
    const v24, 0x7f0b00b1

    .line 547
    .line 548
    .line 549
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v24

    .line 553
    const v25, 0x7f0b00b2

    .line 554
    .line 555
    .line 556
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v25

    .line 560
    const v26, 0x7f0b01a1

    .line 561
    .line 562
    .line 563
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v26

    .line 567
    const v27, 0x7f0b00af

    .line 568
    .line 569
    .line 570
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v27

    .line 574
    const v28, 0x7f0b00a0

    .line 575
    .line 576
    .line 577
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v28

    .line 581
    const v29, 0x7f0b00a6

    .line 582
    .line 583
    .line 584
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v29

    .line 588
    const v30, 0x7f0b00e3

    .line 589
    .line 590
    .line 591
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v30

    .line 595
    const v31, 0x7f0b008b

    .line 596
    .line 597
    .line 598
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v31

    .line 602
    move/from16 p1, v6

    .line 603
    .line 604
    const v6, 0x7f0b01a8

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v32

    .line 611
    const v6, 0x7f0b01a7

    .line 612
    .line 613
    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v33

    .line 618
    const v6, 0x7f0b008f

    .line 619
    .line 620
    .line 621
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v34

    .line 625
    const v6, 0x7f0b01a6

    .line 626
    .line 627
    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v35

    .line 632
    const v6, 0x7f0b01a3

    .line 633
    .line 634
    .line 635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v36

    .line 639
    const v6, 0x7f0b0272

    .line 640
    .line 641
    .line 642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v37

    .line 646
    move/from16 v38, v5

    .line 647
    .line 648
    const v5, 0x7f0b0103

    .line 649
    .line 650
    .line 651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v39

    .line 655
    const v5, 0x7f0b00fd

    .line 656
    .line 657
    .line 658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v40

    .line 662
    const v5, 0x7f0b00ff

    .line 663
    .line 664
    .line 665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v41

    .line 669
    const v5, 0x7f0b00fc

    .line 670
    .line 671
    .line 672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v42

    .line 676
    const v5, 0x7f0b0104

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v43

    .line 683
    const v44, 0x7f0b00fe

    .line 684
    .line 685
    .line 686
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v44

    .line 690
    const v5, 0x7f0b0271

    .line 691
    .line 692
    .line 693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v45

    .line 697
    const v11, 0x7f0b008e

    .line 698
    .line 699
    .line 700
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    const v46, 0x7f0b0101

    .line 705
    .line 706
    .line 707
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v46

    .line 711
    const v47, 0x7f0b0100

    .line 712
    .line 713
    .line 714
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v47

    .line 718
    const v48, 0x7f0b0102

    .line 719
    .line 720
    .line 721
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v48

    .line 725
    const v49, 0x7f0b00fb

    .line 726
    .line 727
    .line 728
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v49

    .line 732
    const/16 v11, 0x1b

    .line 733
    .line 734
    new-array v11, v11, [Ljava/lang/Integer;

    .line 735
    .line 736
    aput-object v23, v11, v3

    .line 737
    .line 738
    aput-object v24, v11, v7

    .line 739
    .line 740
    const/16 v23, 0x2

    .line 741
    .line 742
    aput-object v25, v11, v23

    .line 743
    .line 744
    aput-object v26, v11, p1

    .line 745
    .line 746
    move/from16 v24, v9

    .line 747
    .line 748
    const/4 v9, 0x4

    .line 749
    aput-object v27, v11, v9

    .line 750
    .line 751
    const/16 v25, 0x5

    .line 752
    .line 753
    aput-object v28, v11, v25

    .line 754
    .line 755
    move/from16 v25, v9

    .line 756
    .line 757
    const/4 v9, 0x6

    .line 758
    aput-object v29, v11, v9

    .line 759
    .line 760
    aput-object v30, v11, v38

    .line 761
    .line 762
    aput-object v31, v11, v24

    .line 763
    .line 764
    const/16 v26, 0x9

    .line 765
    .line 766
    aput-object v32, v11, v26

    .line 767
    .line 768
    const/16 v26, 0xa

    .line 769
    .line 770
    aput-object v33, v11, v26

    .line 771
    .line 772
    const/16 v26, 0xb

    .line 773
    .line 774
    aput-object v34, v11, v26

    .line 775
    .line 776
    const/16 v26, 0xc

    .line 777
    .line 778
    aput-object v35, v11, v26

    .line 779
    .line 780
    const/16 v26, 0xd

    .line 781
    .line 782
    aput-object v36, v11, v26

    .line 783
    .line 784
    const/16 v26, 0xe

    .line 785
    .line 786
    aput-object v37, v11, v26

    .line 787
    .line 788
    const/16 v26, 0xf

    .line 789
    .line 790
    aput-object v39, v11, v26

    .line 791
    .line 792
    const/16 v26, 0x10

    .line 793
    .line 794
    aput-object v40, v11, v26

    .line 795
    .line 796
    const/16 v26, 0x11

    .line 797
    .line 798
    aput-object v41, v11, v26

    .line 799
    .line 800
    const/16 v26, 0x12

    .line 801
    .line 802
    aput-object v42, v11, v26

    .line 803
    .line 804
    const/16 v26, 0x13

    .line 805
    .line 806
    aput-object v43, v11, v26

    .line 807
    .line 808
    const/16 v26, 0x14

    .line 809
    .line 810
    aput-object v44, v11, v26

    .line 811
    .line 812
    const/16 v26, 0x15

    .line 813
    .line 814
    aput-object v45, v11, v26

    .line 815
    .line 816
    const/16 v26, 0x16

    .line 817
    .line 818
    aput-object v12, v11, v26

    .line 819
    .line 820
    const/16 v12, 0x17

    .line 821
    .line 822
    aput-object v46, v11, v12

    .line 823
    .line 824
    const/16 v12, 0x18

    .line 825
    .line 826
    aput-object v47, v11, v12

    .line 827
    .line 828
    const/16 v12, 0x19

    .line 829
    .line 830
    aput-object v48, v11, v12

    .line 831
    .line 832
    const/16 v12, 0x1a

    .line 833
    .line 834
    aput-object v49, v11, v12

    .line 835
    .line 836
    sget v12, Lceh;->d:I

    .line 837
    .line 838
    const-string v12, "the total number of elements must fit in an int"

    .line 839
    .line 840
    invoke-static {v7, v12}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const/16 v12, 0x27

    .line 844
    .line 845
    new-array v12, v12, [Ljava/lang/Object;

    .line 846
    .line 847
    aput-object v8, v12, v3

    .line 848
    .line 849
    aput-object v10, v12, v7

    .line 850
    .line 851
    aput-object v13, v12, v23

    .line 852
    .line 853
    aput-object v14, v12, p1

    .line 854
    .line 855
    aput-object v15, v12, v25

    .line 856
    .line 857
    const/4 v8, 0x5

    .line 858
    aput-object v16, v12, v8

    .line 859
    .line 860
    aput-object v17, v12, v9

    .line 861
    .line 862
    aput-object v18, v12, v38

    .line 863
    .line 864
    aput-object v19, v12, v24

    .line 865
    .line 866
    const/16 v8, 0x9

    .line 867
    .line 868
    aput-object v20, v12, v8

    .line 869
    .line 870
    const/16 v8, 0xa

    .line 871
    .line 872
    aput-object v21, v12, v8

    .line 873
    .line 874
    const/16 v8, 0xb

    .line 875
    .line 876
    aput-object v22, v12, v8

    .line 877
    .line 878
    const/16 v8, 0xc

    .line 879
    .line 880
    const/16 v10, 0x1b

    .line 881
    .line 882
    invoke-static {v11, v3, v12, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 883
    .line 884
    .line 885
    invoke-static {v12}, Lceh;->m([Ljava/lang/Object;)Lceh;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    move-object v10, v8

    .line 890
    check-cast v10, Lcft;

    .line 891
    .line 892
    iget v10, v10, Lcft;->c:I

    .line 893
    .line 894
    move v11, v3

    .line 895
    :goto_3
    if-ge v11, v10, :cond_c

    .line 896
    .line 897
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    check-cast v12, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    if-ne v12, v5, :cond_a

    .line 912
    .line 913
    if-eqz v13, :cond_a

    .line 914
    .line 915
    invoke-virtual {v13, v7}, Landroid/view/View;->setClickable(Z)V

    .line 916
    .line 917
    .line 918
    :cond_a
    if-eqz v13, :cond_b

    .line 919
    .line 920
    new-instance v12, Lew;

    .line 921
    .line 922
    invoke-direct {v12, v1, v9}, Lew;-><init>(Lamw;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    .line 927
    .line 928
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 929
    .line 930
    goto :goto_3

    .line 931
    :cond_c
    const v8, 0x7f0b00e3

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    iput-object v8, v1, Lamw;->ah:Landroid/view/View;

    .line 939
    .line 940
    const v8, 0x7f0b00a0

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Landroid/widget/ImageView;

    .line 948
    .line 949
    const-string v10, "."

    .line 950
    .line 951
    invoke-static {}, Lait;->e()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-eqz v10, :cond_d

    .line 960
    .line 961
    const v10, 0x7f0800cd

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_4

    .line 968
    :cond_d
    const v10, 0x7f0800a7

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 972
    .line 973
    .line 974
    :goto_4
    invoke-virtual {v1}, Ly;->bJ()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-static {v10}, Lait;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    check-cast v8, Landroid/widget/ImageView;

    .line 990
    .line 991
    iput-object v8, v1, Lamw;->aL:Landroid/widget/ImageView;

    .line 992
    .line 993
    if-eqz v8, :cond_e

    .line 994
    .line 995
    const v10, 0x7f140083

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v10}, Ly;->I(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v11, Laio;

    .line 1006
    .line 1007
    const/16 v12, 0x10

    .line 1008
    .line 1009
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    invoke-static {v12, v10}, Lcel;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcel;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-direct {v11, v10}, Laio;-><init>(Lcel;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_e
    iget-object v8, v1, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1024
    .line 1025
    if-nez v8, :cond_f

    .line 1026
    .line 1027
    move v8, v7

    .line 1028
    goto :goto_5

    .line 1029
    :cond_f
    move v8, v3

    .line 1030
    :goto_5
    iput-boolean v8, v1, Lamw;->as:Z

    .line 1031
    .line 1032
    iget-object v8, v1, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 1033
    .line 1034
    invoke-virtual {v8, v7}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setFocusableInTouchMode(Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v8, v1, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 1038
    .line 1039
    invoke-virtual {v8, v7}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setCursorVisible(Z)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v8, v1, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 1043
    .line 1044
    iput-object v1, v8, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lamw;

    .line 1045
    .line 1046
    iget-object v10, v1, Lamw;->aE:Landroid/text/TextWatcher;

    .line 1047
    .line 1048
    invoke-virtual {v8, v10}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 1052
    .line 1053
    const v10, 0x7f060259

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v10}, Lbw;->getColor(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    const v11, 0x7f040114

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v4, v11, v10}, Lbky;->c(Landroid/content/Context;II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v8, v1, Lamw;->aN:Landroid/text/style/ForegroundColorSpan;

    .line 1071
    .line 1072
    if-eqz v0, :cond_12

    .line 1073
    .line 1074
    move/from16 v8, v24

    .line 1075
    .line 1076
    new-array v10, v8, [I

    .line 1077
    .line 1078
    fill-array-data v10, :array_0

    .line 1079
    .line 1080
    .line 1081
    const-string v8, "Calculator_display_state"

    .line 1082
    .line 1083
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    aget v8, v10, v8

    .line 1088
    .line 1089
    invoke-direct {v1, v8}, Lamw;->bz(I)V

    .line 1090
    .line 1091
    .line 1092
    const-string v8, "Calculator_unprocessed_chars"

    .line 1093
    .line 1094
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-nez v10, :cond_10

    .line 1103
    .line 1104
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    iput-object v8, v1, Lamw;->aM:Ljava/lang/String;

    .line 1109
    .line 1110
    :cond_10
    const-string v8, "Calculator_unprocessed_chars_loc"

    .line 1111
    .line 1112
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    iput v8, v1, Lamw;->ar:I

    .line 1117
    .line 1118
    const-string v8, "Calculator_cursor_position_start"

    .line 1119
    .line 1120
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    iput v8, v1, Lamw;->aq:I

    .line 1125
    .line 1126
    const-string v8, "Calculator_eval_state"

    .line 1127
    .line 1128
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_13

    .line 1133
    .line 1134
    :try_start_0
    new-instance v8, Ljava/io/ObjectInputStream;

    .line 1135
    .line 1136
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 1137
    .line 1138
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v8, v10}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1142
    .line 1143
    .line 1144
    :try_start_1
    iget-object v0, v1, Lamw;->aB:Lalm;

    .line 1145
    .line 1146
    iget-object v10, v0, Lalm;->k:Lalf;

    .line 1147
    .line 1148
    iget-object v10, v10, Lalf;->d:Laki;

    .line 1149
    .line 1150
    invoke-virtual {v10}, Laki;->r()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1154
    if-eqz v10, :cond_11

    .line 1155
    .line 1156
    :try_start_2
    invoke-virtual {v0}, Lalm;->z()V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v8}, Ljava/io/DataInput;->readBoolean()Z

    .line 1160
    .line 1161
    .line 1162
    iget-object v10, v0, Lalm;->k:Lalf;

    .line 1163
    .line 1164
    iget-object v0, v0, Lalm;->p:Laoo;

    .line 1165
    .line 1166
    invoke-virtual {v0, v8}, Laoo;->e(Ljava/io/DataInput;)Laki;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iput-object v0, v10, Lalf;->d:Laki;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1171
    .line 1172
    :catch_0
    :cond_11
    :try_start_3
    invoke-interface {v8}, Ljava/io/ObjectInput;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1173
    .line 1174
    .line 1175
    goto :goto_7

    .line 1176
    :catchall_0
    move-exception v0

    .line 1177
    move-object v10, v0

    .line 1178
    :try_start_4
    invoke-interface {v8}, Ljava/io/ObjectInput;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1179
    .line 1180
    .line 1181
    goto :goto_6

    .line 1182
    :catchall_1
    move-exception v0

    .line 1183
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_6
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1187
    :catchall_2
    iput v7, v1, Lamw;->ax:I

    .line 1188
    .line 1189
    invoke-direct {v1}, Lamw;->bn()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v1, Lamw;->aB:Lalm;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lalm;->y()V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_7

    .line 1198
    :cond_12
    iput v7, v1, Lamw;->ax:I

    .line 1199
    .line 1200
    invoke-direct {v1}, Lamw;->bn()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v1, Lamw;->aB:Lalm;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lalm;->y()V

    .line 1206
    .line 1207
    .line 1208
    :cond_13
    :goto_7
    iget-object v0, v1, Lamw;->aB:Lalm;

    .line 1209
    .line 1210
    const-wide/16 v10, 0x0

    .line 1211
    .line 1212
    invoke-virtual {v0, v10, v11}, Lalm;->K(J)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {v1, v0}, Lamw;->aC(Z)V

    .line 1217
    .line 1218
    .line 1219
    iget v0, v1, Lamw;->ax:I

    .line 1220
    .line 1221
    move/from16 v8, v38

    .line 1222
    .line 1223
    if-eq v0, v8, :cond_14

    .line 1224
    .line 1225
    move/from16 v8, v25

    .line 1226
    .line 1227
    if-eq v0, v8, :cond_15

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lamw;->aF()V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_8

    .line 1233
    :cond_14
    move/from16 v8, v25

    .line 1234
    .line 1235
    :cond_15
    :goto_8
    iget v0, v1, Lamw;->ax:I

    .line 1236
    .line 1237
    if-ne v0, v7, :cond_17

    .line 1238
    .line 1239
    iget-object v0, v1, Lamw;->aB:Lalm;

    .line 1240
    .line 1241
    const-wide/16 v10, 0x0

    .line 1242
    .line 1243
    invoke-virtual {v0, v10, v11}, Lalm;->m(J)Laki;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Laki;->o()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_16

    .line 1252
    .line 1253
    invoke-direct {v1}, Lamw;->bv()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_16

    .line 1258
    .line 1259
    move v0, v7

    .line 1260
    goto :goto_9

    .line 1261
    :cond_16
    move v0, v3

    .line 1262
    :goto_9
    invoke-direct {v1, v0}, Lamw;->bu(I)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_f

    .line 1266
    .line 1267
    :cond_17
    iget-object v0, v1, Lamw;->aM:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    :try_start_6
    iget v0, v1, Lamw;->ax:I

    .line 1274
    .line 1275
    add-int/lit8 v11, v0, -0x1

    .line 1276
    .line 1277
    if-eqz v0, :cond_18

    .line 1278
    .line 1279
    packed-switch v11, :pswitch_data_0

    .line 1280
    .line 1281
    .line 1282
    new-instance v8, Ljava/lang/AssertionError;

    .line 1283
    .line 1284
    goto :goto_b

    .line 1285
    :pswitch_0
    move v0, v8

    .line 1286
    goto :goto_a

    .line 1287
    :pswitch_1
    move/from16 v0, p1

    .line 1288
    .line 1289
    :goto_a
    :pswitch_2
    invoke-direct {v1, v0}, Lamw;->bz(I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :goto_b
    packed-switch v0, :pswitch_data_1

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "ERROR"

    .line 1297
    .line 1298
    goto :goto_c

    .line 1299
    :pswitch_3
    const-string v0, "RESULT"

    .line 1300
    .line 1301
    goto :goto_c

    .line 1302
    :pswitch_4
    const-string v0, "ANIMATE_FOR_ERROR"

    .line 1303
    .line 1304
    goto :goto_c

    .line 1305
    :pswitch_5
    const-string v0, "ANIMATE"

    .line 1306
    .line 1307
    goto :goto_c

    .line 1308
    :pswitch_6
    const-string v0, "INIT_FOR_RESULT"

    .line 1309
    .line 1310
    goto :goto_c

    .line 1311
    :pswitch_7
    const-string v0, "INIT"

    .line 1312
    .line 1313
    goto :goto_c

    .line 1314
    :pswitch_8
    const-string v0, "EVALUATE"

    .line 1315
    .line 1316
    goto :goto_c

    .line 1317
    :pswitch_9
    const-string v0, "INPUT"

    .line 1318
    .line 1319
    :goto_c
    const-string v11, "Impossible saved state: "

    .line 1320
    .line 1321
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-direct {v8, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    throw v8

    .line 1329
    :cond_18
    const/4 v0, 0x0

    .line 1330
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1331
    :catchall_3
    move-exception v0

    .line 1332
    sget-object v8, Lamw;->b:Lcgt;

    .line 1333
    .line 1334
    invoke-virtual {v8}, Lcgj;->b()Lchi;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    check-cast v8, Lcgq;

    .line 1339
    .line 1340
    invoke-interface {v8, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Lcgq;

    .line 1345
    .line 1346
    const/16 v8, 0x1e4

    .line 1347
    .line 1348
    const-string v11, "LaskinMainFragment.java"

    .line 1349
    .line 1350
    const-string v12, "com/android/calculator2/main/laskin/LaskinMainFragment"

    .line 1351
    .line 1352
    const-string v13, "restoreDisplay"

    .line 1353
    .line 1354
    invoke-interface {v0, v12, v13, v8, v11}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Lcgq;

    .line 1359
    .line 1360
    const-string v8, "Failed to restore display from current state."

    .line 1361
    .line 1362
    invoke-interface {v0, v8}, Lcgq;->o(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_d
    if-eq v7, v10, :cond_19

    .line 1366
    .line 1367
    move/from16 v0, p1

    .line 1368
    .line 1369
    goto :goto_e

    .line 1370
    :cond_19
    move/from16 v0, v23

    .line 1371
    .line 1372
    :goto_e
    invoke-direct {v1, v0}, Lamw;->bu(I)V

    .line 1373
    .line 1374
    .line 1375
    :goto_f
    iget-object v0, v1, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->requestFocus()Z

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Lamw;->aN()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1384
    .line 1385
    new-instance v8, Lams;

    .line 1386
    .line 1387
    invoke-direct {v8, v1, v2, v4}, Lams;-><init>(Lamw;Landroid/view/View;Lbw;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v8}, Lrr;->i(Lrq;)V

    .line 1391
    .line 1392
    .line 1393
    iget-boolean v0, v1, Lamw;->at:Z

    .line 1394
    .line 1395
    if-eqz v0, :cond_1e

    .line 1396
    .line 1397
    iget-object v0, v1, Lamw;->au:Lj$/util/Optional;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_1b

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Lamw;->ak(Landroid/view/View;)Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-eqz v0, :cond_1a

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->getVisibility()I

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    if-nez v8, :cond_1a

    .line 1416
    .line 1417
    iget-boolean v0, v0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->b:Z

    .line 1418
    .line 1419
    if-nez v0, :cond_1a

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ly;->bJ()Landroid/content/Context;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    new-instance v8, Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1426
    .line 1427
    invoke-direct {v8, v0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;-><init>(Landroid/content/Context;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v8, v1, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1431
    .line 1432
    iget-object v10, v1, Lamw;->au:Lj$/util/Optional;

    .line 1433
    .line 1434
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    check-cast v10, Lakb;

    .line 1439
    .line 1440
    invoke-interface {v10}, Lakb;->a()I

    .line 1441
    .line 1442
    .line 1443
    move-result v10

    .line 1444
    invoke-virtual {v1, v10}, Ly;->I(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    invoke-virtual {v8, v10}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v8, v1, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1452
    .line 1453
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1454
    .line 1455
    .line 1456
    move-result v10

    .line 1457
    invoke-virtual {v8, v10}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setId(I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v8, v1, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1461
    .line 1462
    iget-object v10, v1, Lamw;->au:Lj$/util/Optional;

    .line 1463
    .line 1464
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    check-cast v10, Lakb;

    .line 1469
    .line 1470
    invoke-interface {v10}, Lakb;->b()I

    .line 1471
    .line 1472
    .line 1473
    move-result v10

    .line 1474
    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    invoke-virtual {v8, v10}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v8, v1, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1482
    .line 1483
    iget-object v10, v1, Lamw;->au:Lj$/util/Optional;

    .line 1484
    .line 1485
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v10

    .line 1489
    check-cast v10, Lakb;

    .line 1490
    .line 1491
    invoke-interface {v10}, Lakb;->c()I

    .line 1492
    .line 1493
    .line 1494
    move-result v10

    .line 1495
    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v8, v0}, Lfu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v1, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1503
    .line 1504
    new-instance v8, Lew;

    .line 1505
    .line 1506
    invoke-direct {v8, v1, v9}, Lew;-><init>(Lamw;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v8}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v1, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1513
    .line 1514
    invoke-virtual {v0, v3}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setVisibility(I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, Lsg;

    .line 1518
    .line 1519
    invoke-direct {v0, v3, v3}, Lsg;-><init>(II)V

    .line 1520
    .line 1521
    .line 1522
    const v8, 0x7f0b01fb

    .line 1523
    .line 1524
    .line 1525
    iput v8, v0, Lsg;->k:I

    .line 1526
    .line 1527
    const v8, 0x7f0b01f9

    .line 1528
    .line 1529
    .line 1530
    iput v8, v0, Lsg;->t:I

    .line 1531
    .line 1532
    const v8, 0x7f0b01fa

    .line 1533
    .line 1534
    .line 1535
    iput v8, v0, Lsg;->v:I

    .line 1536
    .line 1537
    const v8, 0x7f0b01fc

    .line 1538
    .line 1539
    .line 1540
    iput v8, v0, Lsg;->j:I

    .line 1541
    .line 1542
    iget-object v8, v1, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1543
    .line 1544
    invoke-virtual {v8, v0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1548
    .line 1549
    iget-object v8, v1, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1550
    .line 1551
    invoke-virtual {v0, v8}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->addView(Landroid/view/View;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_10

    .line 1555
    :cond_1a
    iget-object v0, v1, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1556
    .line 1557
    if-eqz v0, :cond_1b

    .line 1558
    .line 1559
    const/16 v8, 0x8

    .line 1560
    .line 1561
    invoke-virtual {v0, v8}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setVisibility(I)V

    .line 1562
    .line 1563
    .line 1564
    :cond_1b
    :goto_10
    new-instance v0, Lajm;

    .line 1565
    .line 1566
    invoke-direct {v0}, Lajm;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    const v8, 0x7f0b00fc

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    check-cast v9, Landroid/widget/ImageView;

    .line 1577
    .line 1578
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    iput-object v8, v0, Lajm;->d:Ljava/lang/Object;

    .line 1590
    .line 1591
    iget-object v8, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1592
    .line 1593
    const v9, 0x7f0b008e

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v8, v9}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    invoke-virtual {v0, v8}, Lajm;->a(Landroid/view/View;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v8, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1604
    .line 1605
    const v9, 0x7f0b01a8

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v8, v9}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-virtual {v0, v8}, Lajm;->a(Landroid/view/View;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v8, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1616
    .line 1617
    const v9, 0x7f0b01a7

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v8, v9}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    invoke-virtual {v0, v8}, Lajm;->a(Landroid/view/View;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v8, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1628
    .line 1629
    const v9, 0x7f0b008f

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v8, v9}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    invoke-virtual {v0, v8}, Lajm;->a(Landroid/view/View;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v8, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1640
    .line 1641
    const v9, 0x7f0b01a6

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v8, v9}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    invoke-virtual {v0, v8}, Lajm;->a(Landroid/view/View;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v8, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1652
    .line 1653
    const v9, 0x7f0b01a3

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v8, v9}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    invoke-virtual {v0, v8}, Lajm;->a(Landroid/view/View;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v8, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1664
    .line 1665
    invoke-virtual {v8, v6}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-virtual {v0, v6}, Lajm;->a(Landroid/view/View;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v6, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1673
    .line 1674
    const v8, 0x7f0b0103

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v6, v8}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    invoke-virtual {v0, v6}, Lajm;->a(Landroid/view/View;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v6, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1685
    .line 1686
    const v8, 0x7f0b00fd

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v6, v8}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    invoke-virtual {v0, v6}, Lajm;->a(Landroid/view/View;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v6, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1697
    .line 1698
    const v8, 0x7f0b00ff

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v6, v8}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    invoke-virtual {v0, v6}, Lajm;->a(Landroid/view/View;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v6, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1709
    .line 1710
    const v8, 0x7f0b00fc

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v6, v8}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    invoke-virtual {v0, v6}, Lajm;->a(Landroid/view/View;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v6, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1721
    .line 1722
    const v8, 0x7f0b0104

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v6, v8}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    invoke-virtual {v0, v6}, Lajm;->a(Landroid/view/View;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v6, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1733
    .line 1734
    const v8, 0x7f0b00fe

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v6, v8}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    invoke-virtual {v0, v6}, Lajm;->a(Landroid/view/View;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v6, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1745
    .line 1746
    invoke-virtual {v6, v5}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-virtual {v0, v5}, Lajm;->a(Landroid/view/View;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v5, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1754
    .line 1755
    const v6, 0x7f0b0101

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v5, v6}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    invoke-virtual {v0, v5}, Lajm;->a(Landroid/view/View;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v5, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1766
    .line 1767
    const v6, 0x7f0b0100

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v5, v6}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    invoke-virtual {v0, v5}, Lajm;->a(Landroid/view/View;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v5, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1778
    .line 1779
    const v6, 0x7f0b0102

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v5, v6}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    invoke-virtual {v0, v5}, Lajm;->a(Landroid/view/View;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v5, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1790
    .line 1791
    const v6, 0x7f0b00fb

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5, v6}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    invoke-virtual {v0, v5}, Lajm;->a(Landroid/view/View;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v5, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1802
    .line 1803
    const v9, 0x7f0b008e

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    check-cast v5, Landroid/widget/ImageView;

    .line 1811
    .line 1812
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    iget-object v6, v0, Lajm;->b:Ljava/lang/Object;

    .line 1816
    .line 1817
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    iget-object v5, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1821
    .line 1822
    const/16 v6, 0x12

    .line 1823
    .line 1824
    new-array v6, v6, [I

    .line 1825
    .line 1826
    fill-array-data v6, :array_1

    .line 1827
    .line 1828
    .line 1829
    move v8, v3

    .line 1830
    :goto_11
    const/16 v9, 0x12

    .line 1831
    .line 1832
    if-ge v8, v9, :cond_1c

    .line 1833
    .line 1834
    aget v9, v6, v8

    .line 1835
    .line 1836
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    check-cast v9, Landroid/widget/ImageView;

    .line 1841
    .line 1842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    iget-object v10, v0, Lajm;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    add-int/lit8 v8, v8, 0x1

    .line 1851
    .line 1852
    goto :goto_11

    .line 1853
    :cond_1c
    new-instance v5, Lajo;

    .line 1854
    .line 1855
    invoke-direct {v5, v0}, Lajo;-><init>(Lajm;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v5, Lajo;->a:Ljava/util/Set;

    .line 1859
    .line 1860
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    if-eqz v6, :cond_1d

    .line 1869
    .line 1870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    check-cast v6, Landroid/view/View;

    .line 1875
    .line 1876
    iget-object v8, v5, Lajo;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 1877
    .line 1878
    invoke-virtual {v6, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_12

    .line 1882
    :cond_1d
    iput-object v5, v1, Lamw;->aO:Lajo;

    .line 1883
    .line 1884
    :cond_1e
    :try_start_7
    invoke-virtual {v4}, Lbw;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v4}, Lbw;->getPackageName()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1897
    .line 1898
    goto :goto_13

    .line 1899
    :catch_1
    move-exception v0

    .line 1900
    sget-object v3, Lamw;->b:Lcgt;

    .line 1901
    .line 1902
    invoke-virtual {v3}, Lcgj;->b()Lchi;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    check-cast v3, Lcgq;

    .line 1907
    .line 1908
    invoke-interface {v3, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Lcgq;

    .line 1913
    .line 1914
    const/16 v3, 0x335

    .line 1915
    .line 1916
    const-string v5, "LaskinMainFragment.java"

    .line 1917
    .line 1918
    const-string v6, "com/android/calculator2/main/laskin/LaskinMainFragment"

    .line 1919
    .line 1920
    const-string v8, "onCreateView"

    .line 1921
    .line 1922
    invoke-interface {v0, v6, v8, v3, v5}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, Lcgq;

    .line 1927
    .line 1928
    const-string v3, "PackageManager could not find our own package"

    .line 1929
    .line 1930
    invoke-interface {v0, v3}, Lcgq;->o(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    const/4 v0, -0x1

    .line 1934
    :goto_13
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    const-string v5, "last_app_version"

    .line 1939
    .line 1940
    const/4 v6, -0x1

    .line 1941
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v5

    .line 1945
    if-eq v5, v0, :cond_1f

    .line 1946
    .line 1947
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    const-string v5, "last_app_version"

    .line 1952
    .line 1953
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1958
    .line 1959
    .line 1960
    :cond_1f
    iget-object v0, v1, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 1961
    .line 1962
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    new-instance v3, Land;

    .line 1967
    .line 1968
    invoke-direct {v3, v1, v4, v0, v7}, Land;-><init>(Lamw;Lbw;Landroid/view/ViewTreeObserver;I)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-direct {v1, v2}, Lamw;->bl(Landroid/view/View;)Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    if-eqz v0, :cond_20

    .line 1979
    .line 1980
    iput-object v1, v0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->c:Lamw;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->c()V

    .line 1983
    .line 1984
    .line 1985
    :cond_20
    iget-boolean v0, v1, Lamw;->aP:Z

    .line 1986
    .line 1987
    if-eqz v0, :cond_21

    .line 1988
    .line 1989
    invoke-virtual {v1, v2}, Lamw;->aQ(Landroid/view/View;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_14

    .line 1993
    :cond_21
    invoke-static {v2}, Lamw;->be(Landroid/view/View;)V

    .line 1994
    .line 1995
    .line 1996
    :goto_14
    return-object v2

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    :array_1
    .array-data 4
        0x7f0b01a8
        0x7f0b01a7
        0x7f0b008f
        0x7f0b01a6
        0x7f0b01a3
        0x7f0b0272
        0x7f0b0103
        0x7f0b00fd
        0x7f0b00ff
        0x7f0b00fc
        0x7f0b0104
        0x7f0b00fe
        0x7f0b0271
        0x7f0b008e
        0x7f0b0101
        0x7f0b0100
        0x7f0b0102
        0x7f0b00fb
    .end array-data
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lamm;->a:Z

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    const-string v2, "com/android/calculator2/main/laskin/LaskinMainFragment"

    .line 6
    .line 7
    const-string v3, "LaskinMainFragment.java"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ly;->y()Lab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lab;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcxj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lamw;->b:Lcgt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcgj;->b()Lchi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcgq;

    .line 31
    .line 32
    const/16 v4, 0x4ab

    .line 33
    .line 34
    invoke-interface {v0, v2, v1, v4, v3}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcgq;

    .line 39
    .line 40
    const-string v1, "Application not correctly set up. Nothing to destroy."

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcgq;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lamm;->N()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lamw;->aO:Lajo;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v4, v0, Lajo;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/view/View;

    .line 70
    .line 71
    iget-object v6, v0, Lajo;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lamw;->ag:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lamw;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lamw;->aD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Ly;->y()Lab;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lab;->isFinishing()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :try_start_0
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 112
    .line 113
    instance-of v4, v0, Ljava/lang/AutoCloseable;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v4, Lamw;->b:Lcgt;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcgj;->b()Lchi;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcgq;

    .line 135
    .line 136
    invoke-interface {v4, v0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcgq;

    .line 141
    .line 142
    const/16 v4, 0x4bf

    .line 143
    .line 144
    invoke-interface {v0, v2, v1, v4, v3}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcgq;

    .line 149
    .line 150
    const-string v1, "Unable to close resources."

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lcgq;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    invoke-super {p0}, Lamm;->N()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamw;->ai()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lamw;->aG(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lamw;->bc()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamw;->bf()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lamm;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamm;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamw;->ba()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lamw;->aF()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 14
    .line 15
    iget p0, p0, Lamw;->aq:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->f(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final aA()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lamw;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lamw;->aw:Lahz;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, Lahz;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lamw;->aP:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-boolean v0, p0, Lamw;->aQ:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lamw;->ai()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lamw;->aG(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 30
    .line 31
    iget v0, v0, Lrr;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ly;->bM()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0c007e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, 0x7f0b0113

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0b0125

    .line 48
    .line 49
    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v2, 0x7f0b0112

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0b0124

    .line 59
    .line 60
    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v2, 0x7f0b0111

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0b0123

    .line 70
    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    if-ne v0, v3, :cond_6

    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 77
    .line 78
    invoke-virtual {p0, v3, v1}, Lrr;->z(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v1}, Lrr;->z(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_1
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v1}, Lrr;->z(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    return-void

    .line 94
    :cond_7
    const/4 v0, 0x0

    .line 95
    invoke-interface {v1, v0}, Lahz;->c(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lamw;->aT()Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final aB()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamw;->aw:Lahz;

    .line 2
    .line 3
    invoke-interface {p0}, Lahz;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aC(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamw;->at:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lamw;->aL:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0800c2

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f0800c1

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eq v2, p1, :cond_2

    .line 21
    .line 22
    const p1, 0x7f140081

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0x7f140082

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lamw;->aL:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ly;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final aD(Landroid/content/ClipData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lamw;->aw:Lahz;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-interface {v0, v2, v3}, Lahz;->r(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lamw;->aH()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lamw;->ao()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lamw;->bo()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lamw;->ai()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lamw;->aG(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, p0, Lamw;->ax:I

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lait;->c(C)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lamw;->by(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v2}, Lamw;->aM(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v0}, Lamw;->aU(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lamw;->aB:Lalm;

    .line 86
    .line 87
    iget-wide v3, v2, Lalm;->d:J

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lalm;->l()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lamw;->ar()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lamw;->aB:Lalm;

    .line 109
    .line 110
    iget-wide v0, p1, Lalm;->d:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lalm;->N(J)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 117
    .line 118
    iget-wide v0, v0, Lalm;->d:J

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1}, Lamw;->au(ZJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lamw;->aE()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {p0}, Lamw;->ai()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Lamw;->aG(I)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lamw;->aq:I

    .line 135
    .line 136
    iput p1, p0, Lamw;->ar:I

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, v0, v1, p1}, Lamw;->an(Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void
.end method

.method public final aE()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamw;->aF()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lamw;->bz(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lamw;->as:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lamw;->bv()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lamw;->aB:Lalm;

    .line 29
    .line 30
    invoke-virtual {p0}, Lalm;->z()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lamw;->at()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final aF()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly;->O:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamw;->aO(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lalm;->m(J)Laki;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Laki;->e(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lamw;->bv()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lamw;->ar:I

    .line 29
    .line 30
    iget-object v2, p0, Lamw;->aM:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lamw;->aN:Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    iget v2, p0, Lamw;->ar:I

    .line 38
    .line 39
    iget-object v3, p0, Lamw;->aM:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lamw;->aB:Lalm;

    .line 56
    .line 57
    invoke-virtual {v2}, Lalm;->g()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lamw;->aM:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v2, v3

    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    .line 70
    sget-object v1, Lamw;->b:Lcgt;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcgj;->c()Lchi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcgq;

    .line 77
    .line 78
    const/16 v2, 0x778

    .line 79
    .line 80
    const-string v3, "LaskinMainFragment.java"

    .line 81
    .line 82
    const-string v4, "com/android/calculator2/main/laskin/LaskinMainFragment"

    .line 83
    .line 84
    const-string v5, "redisplayFormula"

    .line 85
    .line 86
    invoke-interface {v1, v4, v5, v2, v3}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcgq;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lamw;->aB:Lalm;

    .line 101
    .line 102
    invoke-virtual {v3}, Lalm;->g()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lamw;->aM:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v1, v2, v3, v4}, Lcgq;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 124
    .line 125
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->n()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const v0, 0x7f140061

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ly;->I(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 154
    .line 155
    invoke-direct {p0}, Lamw;->bv()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    xor-int/lit8 p0, p0, 0x1

    .line 160
    .line 161
    iput-boolean p0, v0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->a:Z

    .line 162
    .line 163
    return-void
.end method

.method public final aG(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamw;->aq:I

    .line 2
    .line 3
    invoke-direct {p0}, Lamw;->bm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lamw;->ag:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    new-instance v1, Lamt;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lamt;-><init>(Lamw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lamw;->aD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    iget-object v0, p0, Lamw;->ag:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lamw;->aD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aI(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f14005e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ly;->I(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7f14005b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ly;->I(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lamw;->bh(Landroid/view/View;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 16
    .line 17
    iget v0, v0, Lrr;->g:I

    .line 18
    .line 19
    const v1, 0x7f0b011d

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f14005c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ly;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, 0x7f14005d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ly;->I(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final aK()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lamw;->aP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lamw;->aQ:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lamw;->ai()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lamw;->aG(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 18
    .line 19
    iget v0, v0, Lrr;->g:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ly;->bM()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0c007e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x7f0b0113

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0b0121

    .line 36
    .line 37
    .line 38
    if-eq v0, v2, :cond_8

    .line 39
    .line 40
    const v2, 0x7f0b0125

    .line 41
    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const v4, 0x7f0b0112

    .line 47
    .line 48
    .line 49
    const v5, 0x7f0b011f

    .line 50
    .line 51
    .line 52
    if-eq v0, v4, :cond_7

    .line 53
    .line 54
    const v4, 0x7f0b0124

    .line 55
    .line 56
    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v6, 0x7f0b0111

    .line 61
    .line 62
    .line 63
    const v7, 0x7f0b011d

    .line 64
    .line 65
    .line 66
    if-eq v0, v6, :cond_6

    .line 67
    .line 68
    const v6, 0x7f0b0123

    .line 69
    .line 70
    .line 71
    if-ne v0, v6, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-ne v0, v7, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 77
    .line 78
    invoke-virtual {p0, v6, v1}, Lrr;->z(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Lrr;->z(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    if-ne v0, v5, :cond_9

    .line 91
    .line 92
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 93
    .line 94
    invoke-virtual {p0, v4, v1}, Lrr;->z(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    :goto_0
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 99
    .line 100
    invoke-virtual {p0, v7, v1}, Lrr;->z(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_1
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 105
    .line 106
    invoke-virtual {p0, v5, v1}, Lrr;->z(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    :goto_2
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v1}, Lrr;->z(II)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_3
    return-void
.end method

.method public final aL(IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly;->y()Lab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lab;->a()Las;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, Las;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "AlertDialogFragment_message"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "AlertDialogFragment_button_negative"

    .line 27
    .line 28
    const v2, 0x7f140091

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p2, "AlertDialogFragment_button_positive"

    .line 35
    .line 36
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "AlertDialogFragment_title"

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Laip;

    .line 45
    .line 46
    invoke-direct {p1}, Laip;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Laip;->T(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p4}, Laip;->m(Las;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Laip;->ad:Lamw;

    .line 56
    .line 57
    return-void
.end method

.method public final aM(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamw;->ao()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamw;->bn()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lalm;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Lamw;->aB:Lalm;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3, v1}, Lalm;->A(JZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lalm;->y()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, v1}, Lamw;->bz(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lamw;->aF()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lamw;->aG(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final aN()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly;->x()Lab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcno;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lamw;->ae:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, p0, Lamw;->aQ:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lamw;->aZ()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lamw;->aX()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, p0, v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method final aO(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamw;->aQ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lamw;->bx()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lamw;->aP(Landroid/view/View;FZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aP(Landroid/view/View;FZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lamw;->at:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lamw;->aP:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamw;->aF:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v2, p2, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x4

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ly;->bM()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v7, v5, v6

    .line 46
    .line 47
    if-lez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v8, 0x7f070094

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    float-to-int v7, v7

    .line 69
    invoke-static {v5, v8, v7}, Ladn;->c(FLandroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v5, p0, Lamw;->aG:I

    .line 78
    .line 79
    if-gtz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lamw;->aj()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lamw;->aj()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v5, v3

    .line 97
    :goto_1
    if-gtz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :cond_4
    if-lez v5, :cond_5

    .line 104
    .line 105
    const/high16 v7, -0x80000000

    .line 106
    .line 107
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, p0, Lamw;->aG:I

    .line 128
    .line 129
    :cond_6
    if-lez v5, :cond_9

    .line 130
    .line 131
    sub-float/2addr v6, p2

    .line 132
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, p0, Lamw;->as:Z

    .line 136
    .line 137
    iget v7, p0, Lamw;->aG:I

    .line 138
    .line 139
    const v8, 0x7f0b00f7

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    neg-int v3, v7

    .line 145
    int-to-float v3, v3

    .line 146
    mul-float/2addr v3, v6

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    iget p0, p0, Lamw;->aG:I

    .line 160
    .line 161
    int-to-float p0, p0

    .line 162
    mul-float/2addr p0, p2

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    float-to-int p0, p0

    .line 168
    if-eq v1, p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v3, v1, p0, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    neg-int v1, v7

    .line 187
    int-to-float v1, v1

    .line 188
    mul-float/2addr v1, v6

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p0, p0, Lamw;->aK:Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    if-ne v2, v4, :cond_b

    .line 234
    .line 235
    if-eqz p3, :cond_c

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 238
    .line 239
    .line 240
    :cond_c
    const p0, 0x7f0b00cf

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_d

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_4
    return-void
.end method

.method public final aQ(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0129

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b012a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v2, p0, Lamw;->aQ:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lamw;->be(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lamw;->bx()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lew;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {p1, p0, v3}, Lew;-><init>(Lamw;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lew;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {p1, p0, v3}, Lew;-><init>(Lamw;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final aR(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbky;->b(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lamw;->aS(Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamw;->aj:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v1, p0, Lamw;->aR:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/MaterialToolbar;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {v0, p1}, Lbky;->b(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lamw;->aj:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final aS(Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->ab:Landroid/graphics/Paint;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ly;->y()Lab;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lab;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final aT()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lamw;->aP:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lamw;->aQ:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v2, v0, Lrr;->g:I

    .line 16
    .line 17
    const v3, 0x7f0b0121

    .line 18
    .line 19
    .line 20
    const v4, 0x7f0b0113

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    const v3, 0x7f0b0125

    .line 26
    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v3, 0x7f0b011f

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0b0112

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    const v3, 0x7f0b0124

    .line 40
    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v3, 0x7f0b011d

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0b0111

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const v3, 0x7f0b0123

    .line 54
    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v1

    .line 60
    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lamw;->aZ()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Ly;->bM()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const v1, 0x7f0c007e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, v4, p0}, Lrr;->z(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Lrr;->y(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_6
    :goto_2
    return v1
.end method

.method public final aU(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lamw;->bv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lamw;->bw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lamw;->bq(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget p1, p0, Lamw;->aq:I

    .line 19
    .line 20
    iget v0, p0, Lamw;->ar:I

    .line 21
    .line 22
    if-le p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lamw;->aM:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1}, Lamw;->aG(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Lamw;->aM:Ljava/lang/String;

    .line 37
    .line 38
    iget p1, p0, Lamw;->ar:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lamw;->bp(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lamw;->aF()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final aV()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 2
    .line 3
    iget p0, p0, Lrr;->g:I

    .line 4
    .line 5
    const v0, 0x7f0b011e

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b0120

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0b0122

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final aW(I)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lamw;->aQ:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const p0, 0x7f0b0113

    .line 8
    .line 9
    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const p0, 0x7f0b0112

    .line 13
    .line 14
    .line 15
    if-eq p1, p0, :cond_2

    .line 16
    .line 17
    const p0, 0x7f0b0111

    .line 18
    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final aX()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamw;->aP:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean p0, p0, Lamw;->aQ:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget p0, v0, Lrr;->g:I

    .line 18
    .line 19
    const v0, 0x7f0b0121

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const v0, 0x7f0b011f

    .line 25
    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7f0b011d

    .line 30
    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_0
    return v2

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public final aY(I)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lamw;->aQ:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const p0, 0x7f0b0125

    .line 8
    .line 9
    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const p0, 0x7f0b0124

    .line 13
    .line 14
    .line 15
    if-eq p1, p0, :cond_2

    .line 16
    .line 17
    const p0, 0x7f0b0123

    .line 18
    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final aZ()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamw;->aQ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p0, p0, Lrr;->g:I

    .line 12
    .line 13
    const v0, 0x7f0b0125

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x7f0b0124

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f0b0123

    .line 24
    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public final af(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamw;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lamw;->am()Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lamw;->av:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ah()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamw;->ai()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lamw;->bv()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lamw;->ar:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lamw;->aM:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    :cond_0
    return v0
.end method

.method public final ai()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lamw;->bk()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final aj()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly;->D()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b00c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ak(Landroid/view/View;)Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lamw;->au:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lamw;->at:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f0b008b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final al()Lcom/android/calculator2/common/view/result/CalculatorResult;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamw;->as:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 9
    .line 10
    return-object p0
.end method

.method public final am()Lcom/android/calculator2/history/layout/laskin/HistoryLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly;->D()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lamw;->bl(Landroid/view/View;)Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final an(Ljava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lamw;->ax:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lait;->c(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lamw;->by(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lamw;->aM(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lamw;->aB:Lalm;

    .line 33
    .line 34
    invoke-virtual {v2}, Lalm;->g()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lamw;->aG(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {v0}, Lamw;->bv()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-direct {v0}, Lamw;->bw()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lamw;->aM:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v3, v0, Lamw;->aq:I

    .line 61
    .line 62
    iget v5, v0, Lamw;->ar:I

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, v0, Lamw;->aq:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-virtual {v0, v2}, Lamw;->aG(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, v0, Lamw;->aq:I

    .line 88
    .line 89
    iget v5, v0, Lamw;->ar:I

    .line 90
    .line 91
    if-le v3, v5, :cond_2

    .line 92
    .line 93
    sub-int/2addr v3, v2

    .line 94
    invoke-virtual {v0, v3}, Lamw;->aG(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v2, v0, Lamw;->aq:I

    .line 98
    .line 99
    iput v2, v0, Lamw;->ar:I

    .line 100
    .line 101
    :goto_0
    const-string v2, ""

    .line 102
    .line 103
    iput-object v2, v0, Lamw;->aM:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget v2, v0, Lamw;->aq:I

    .line 107
    .line 108
    iput v2, v0, Lamw;->ar:I

    .line 109
    .line 110
    :goto_1
    const-string v2, ","

    .line 111
    .line 112
    invoke-static {v2}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v5, 0x0

    .line 125
    move v6, v4

    .line 126
    :goto_2
    const/4 v7, 0x1

    .line 127
    if-ge v6, v3, :cond_8

    .line 128
    .line 129
    add-int/lit8 v8, v6, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/lit8 v10, v3, -0x1

    .line 136
    .line 137
    if-ge v6, v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v9, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    add-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v9}, Ljava/lang/Character;->getDirectionality(C)B

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eq v10, v7, :cond_6

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    if-eq v10, v7, :cond_6

    .line 171
    .line 172
    const/16 v7, 0x10

    .line 173
    .line 174
    if-eq v10, v7, :cond_6

    .line 175
    .line 176
    const/16 v7, 0x11

    .line 177
    .line 178
    if-eq v10, v7, :cond_6

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    if-nez v5, :cond_7

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_3
    move v6, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move v5, v4

    .line 210
    move v6, v5

    .line 211
    :goto_4
    if-ge v5, v3, :cond_21

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez p2, :cond_c

    .line 218
    .line 219
    const/16 v9, 0x20

    .line 220
    .line 221
    if-ne v8, v9, :cond_c

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    move v8, v5

    .line 226
    :goto_5
    if-ge v8, v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    if-ge v8, v3, :cond_b

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    const v5, 0x7f0b01a1

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v5}, Lamw;->bi(I)I

    .line 257
    .line 258
    .line 259
    move v6, v4

    .line 260
    move v5, v8

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    move v8, v9

    .line 263
    :cond_c
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_20

    .line 268
    .line 269
    if-ne v8, v2, :cond_d

    .line 270
    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_d
    invoke-static {v8}, Lait;->c(C)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez p2, :cond_1a

    .line 278
    .line 279
    if-eqz v6, :cond_17

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    add-int/lit8 v11, v10, -0x1

    .line 286
    .line 287
    if-ge v5, v11, :cond_12

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    const/16 v12, 0x45

    .line 294
    .line 295
    if-eq v11, v12, :cond_e

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    add-int/lit8 v11, v5, 0x1

    .line 299
    .line 300
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-static {v12}, Lait;->c(C)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    const v13, 0x7f0b01a9

    .line 309
    .line 310
    .line 311
    if-ne v12, v13, :cond_f

    .line 312
    .line 313
    add-int/lit8 v11, v5, 0x2

    .line 314
    .line 315
    :cond_f
    if-eq v11, v10, :cond_12

    .line 316
    .line 317
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_10

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    :cond_11
    if-ge v11, v10, :cond_13

    .line 331
    .line 332
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_13

    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    add-int/lit8 v12, v5, 0x8

    .line 345
    .line 346
    if-le v11, v12, :cond_11

    .line 347
    .line 348
    :cond_12
    :goto_6
    move v11, v5

    .line 349
    :cond_13
    if-eq v5, v11, :cond_17

    .line 350
    .line 351
    iget-object v6, v0, Lamw;->aB:Lalm;

    .line 352
    .line 353
    iget v8, v0, Lamw;->aq:I

    .line 354
    .line 355
    add-int/lit8 v9, v5, 0x1

    .line 356
    .line 357
    invoke-static {v1, v9, v11}, Ladn;->d(Ljava/lang/String;II)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    iget-object v10, v6, Lalm;->k:Lalf;

    .line 362
    .line 363
    iget-object v10, v10, Lalf;->d:Laki;

    .line 364
    .line 365
    move v12, v4

    .line 366
    move v13, v12

    .line 367
    :goto_7
    if-eq v8, v12, :cond_15

    .line 368
    .line 369
    iget-object v14, v10, Laki;->c:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Lakw;

    .line 376
    .line 377
    invoke-virtual {v14}, Lakw;->d()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    add-int/2addr v14, v12

    .line 382
    if-le v14, v8, :cond_14

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    move v12, v14

    .line 388
    goto :goto_7

    .line 389
    :cond_15
    :goto_8
    if-ne v12, v8, :cond_16

    .line 390
    .line 391
    iget-object v8, v10, Laki;->c:Ljava/util/ArrayList;

    .line 392
    .line 393
    add-int/lit8 v13, v13, -0x1

    .line 394
    .line 395
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lakw;

    .line 400
    .line 401
    check-cast v8, Lakt;

    .line 402
    .line 403
    invoke-virtual {v8, v9}, Lakt;->m(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_16
    add-int/lit8 v14, v13, 0x1

    .line 408
    .line 409
    iget-object v15, v10, Laki;->c:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Lakt;

    .line 416
    .line 417
    sub-int/2addr v8, v12

    .line 418
    invoke-virtual {v13, v8}, Lakt;->e(I)Lakt;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v13, v9}, Lakt;->m(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v14}, Laki;->l(I)V

    .line 429
    .line 430
    .line 431
    :goto_9
    sub-int v5, v11, v5

    .line 432
    .line 433
    invoke-virtual {v6}, Lalm;->z()V

    .line 434
    .line 435
    .line 436
    iget v6, v0, Lamw;->aq:I

    .line 437
    .line 438
    add-int/2addr v6, v5

    .line 439
    invoke-virtual {v0, v6}, Lamw;->aG(I)V

    .line 440
    .line 441
    .line 442
    move v6, v4

    .line 443
    move v5, v11

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_17
    invoke-static {v9}, Lait;->b(I)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    const/16 v11, 0xa

    .line 451
    .line 452
    if-eq v10, v11, :cond_18

    .line 453
    .line 454
    :goto_a
    move v6, v7

    .line 455
    goto :goto_b

    .line 456
    :cond_18
    if-eqz v6, :cond_19

    .line 457
    .line 458
    const v6, 0x7f0b00a0

    .line 459
    .line 460
    .line 461
    if-ne v9, v6, :cond_19

    .line 462
    .line 463
    move v9, v6

    .line 464
    goto :goto_a

    .line 465
    :cond_19
    move v6, v4

    .line 466
    :cond_1a
    :goto_b
    const/4 v10, -0x1

    .line 467
    if-eq v9, v10, :cond_1b

    .line 468
    .line 469
    invoke-direct {v0, v9}, Lamw;->bi(I)I

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_20

    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x2

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_1b
    invoke-static {}, Lait;->k()V

    .line 483
    .line 484
    .line 485
    const/16 v8, 0x28

    .line 486
    .line 487
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eq v9, v10, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    sget-object v11, Lait;->a:Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/lang/Integer;

    .line 504
    .line 505
    if-nez v9, :cond_1c

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    goto :goto_d

    .line 513
    :cond_1d
    :goto_c
    move v9, v10

    .line 514
    :goto_d
    if-eq v9, v10, :cond_1f

    .line 515
    .line 516
    invoke-direct {v0, v9}, Lamw;->bi(I)I

    .line 517
    .line 518
    .line 519
    const v10, 0x7f0b01a8

    .line 520
    .line 521
    .line 522
    if-ne v9, v10, :cond_1e

    .line 523
    .line 524
    const v9, 0x7f0b015c

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v9}, Lamw;->bi(I)I

    .line 528
    .line 529
    .line 530
    :cond_1e
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    add-int/2addr v5, v7

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_1f
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, Lamw;->aM:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_20
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_21
    :goto_f
    iget-object v1, v0, Lamw;->aM:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_22

    .line 555
    .line 556
    iget-object v1, v0, Lamw;->aB:Lalm;

    .line 557
    .line 558
    iget v2, v0, Lamw;->aq:I

    .line 559
    .line 560
    invoke-virtual {v1, v2, v7}, Lalm;->q(IZ)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    iput-object v1, v0, Lamw;->aM:Ljava/lang/String;

    .line 567
    .line 568
    iget v2, v0, Lamw;->aq:I

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    sub-int/2addr v2, v1

    .line 575
    iput v2, v0, Lamw;->ar:I

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_22
    if-eqz p3, :cond_23

    .line 579
    .line 580
    iget v1, v0, Lamw;->aq:I

    .line 581
    .line 582
    iget-object v2, v0, Lamw;->aM:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    add-int/2addr v1, v2

    .line 589
    invoke-virtual {v0, v1}, Lamw;->aG(I)V

    .line 590
    .line 591
    .line 592
    :cond_23
    :goto_10
    invoke-virtual {v0}, Lamw;->aE()V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public final ao()V
    .locals 3

    .line 1
    iget-object p0, p0, Lamw;->aB:Lalm;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lalm;->w(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ap()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamw;->ao()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamw;->bn()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lamw;->as:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lamw;->aB:Lalm;

    .line 22
    .line 23
    invoke-virtual {p0}, Lalm;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final aq()V
    .locals 4

    .line 1
    iget v0, p0, Lamw;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lamw;->aB:Lalm;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1}, Lalm;->w(JZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget v0, p0, Lamw;->ax:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lamw;->bz(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lamw;->bn()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lamw;->aB:Lalm;

    .line 20
    .line 21
    invoke-virtual {p0}, Lalm;->y()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamw;->aC:Lahu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lahu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lahu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lej;

    .line 12
    .line 13
    invoke-virtual {v0}, Lej;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lamw;->aC:Lahu;

    .line 17
    .line 18
    return-void
.end method

.method public final at()V
    .locals 4

    .line 1
    iget v0, p0, Lamw;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lalm;->m(J)Laki;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laki;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lamw;->aw:Lahz;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-interface {v0, v3}, Lahz;->q(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lamw;->as:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ly;->x()Lab;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 40
    .line 41
    iget-object p0, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p0, p0}, Lalm;->D(JLakf;Lake;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Lamw;->aw:Lahz;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-interface {p0, v0}, Lahz;->q(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final au(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lamw;->aq:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lalm;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lalm;->k:Lalf;

    .line 11
    .line 12
    iget-object v1, v1, Lalf;->d:Laki;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lalm;->m(J)Laki;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Laki;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Laki;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Laki;->b(ILaki;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lamw;->aq:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, p2, p3, v1}, Lalm;->f(IJZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iget p2, p0, Lamw;->aq:I

    .line 37
    .line 38
    iput p2, p0, Lamw;->ar:I

    .line 39
    .line 40
    const/16 p3, -0x63

    .line 41
    .line 42
    if-eq p1, p3, :cond_1

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    invoke-virtual {p0, p2}, Lamw;->aG(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final av(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamw;->aw:Lahz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lahz;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lamw;->aq()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lamw;->bc()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lamw;->ai()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lamw;->aG(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b00e3

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lamw;->az()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const v1, 0x7f0b00a6

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lamw;->ay(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const v1, 0x7f0b0089

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lamw;->aw()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const v1, 0x7f0b0272

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne v0, v1, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0}, Lamw;->ao()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lamw;->aB:Lalm;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4}, Lalm;->K(J)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v2

    .line 81
    iget v0, p0, Lamw;->ax:I

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Lalm;->m(J)Laki;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Laki;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lamw;->bn()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 102
    .line 103
    invoke-virtual {v0}, Lalm;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v3, v4, v5}, Lalm;->A(JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lamw;->aF()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 114
    .line 115
    iget-object v3, v0, Lalm;->k:Lalf;

    .line 116
    .line 117
    iget-object v3, v3, Lalf;->d:Laki;

    .line 118
    .line 119
    invoke-virtual {v3}, Laki;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lalm;->z()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, v0, Lalm;->k:Lalf;

    .line 129
    .line 130
    iput-boolean p1, v3, Lalf;->e:Z

    .line 131
    .line 132
    iget-object v0, v0, Lalm;->l:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "degree_mode"

    .line 139
    .line 140
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lamw;->aC(Z)V

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lamw;->ax:I

    .line 151
    .line 152
    if-ne p1, v1, :cond_6

    .line 153
    .line 154
    invoke-direct {p0}, Lamw;->br()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ly;->O:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lamw;->aO(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-direct {p0, v2}, Lamw;->bz(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p0, Lamw;->as:Z

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_0
    invoke-direct {p0}, Lamw;->bv()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lamw;->at()V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void

    .line 190
    :cond_9
    const v1, 0x7f0b0271

    .line 191
    .line 192
    .line 193
    if-ne v0, v1, :cond_b

    .line 194
    .line 195
    iget-boolean v0, p0, Lamw;->ap:Z

    .line 196
    .line 197
    xor-int/2addr v0, v2

    .line 198
    iput-boolean v0, p0, Lamw;->ap:Z

    .line 199
    .line 200
    iget-object v0, p0, Lamw;->av:Lj$/util/Optional;

    .line 201
    .line 202
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0b0103

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v0, 0x7f0b00ff

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v0, 0x7f0b0104

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const v0, 0x7f0b0102

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v0, 0x7f0b0101

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const v0, 0x7f0b01a8

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static/range {v3 .. v8}, Lceh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lceh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lahf;

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    invoke-direct {v1, p0, v3}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0b00fb

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v0, 0x7f0b0100

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v0, 0x7f0b00fd

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v0, 0x7f0b00fc

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const v0, 0x7f0b00fe

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const v0, 0x7f0b01a7

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static/range {v3 .. v8}, Lceh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lceh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lahf;

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    invoke-direct {v1, p0, v3}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-boolean p0, p0, Lamw;->ap:Z

    .line 320
    .line 321
    if-eq v2, p0, :cond_a

    .line 322
    .line 323
    const p0, 0x7f14006c

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    const p0, 0x7f14006d

    .line 328
    .line 329
    .line 330
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    iget-object p1, p0, Lamw;->au:Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    invoke-static {}, Lcno;->d()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    iget-object p1, p0, Lamw;->an:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 353
    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getId()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-ne v0, p1, :cond_d

    .line 361
    .line 362
    new-instance p1, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-virtual {p0}, Ly;->y()Lab;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, p0, Lamw;->au:Lj$/util/Optional;

    .line 369
    .line 370
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lakb;

    .line 375
    .line 376
    invoke-interface {v1}, Lakb;->e()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Ly;->B:Laf;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    const/4 p0, -0x1

    .line 388
    invoke-virtual {v0, p1, p0}, Laf;->d(Landroid/content/Intent;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v0, "Fragment "

    .line 395
    .line 396
    const-string v1, " not attached to Activity"

    .line 397
    .line 398
    invoke-static {p0, v0, v1}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_d
    invoke-virtual {p0}, Lamw;->ao()V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lamw;->bo()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lamw;->ai()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p0, p1}, Lamw;->aG(I)V

    .line 417
    .line 418
    .line 419
    invoke-direct {p0}, Lamw;->bv()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    const v1, 0x7f0b01c3

    .line 424
    .line 425
    .line 426
    if-eqz p1, :cond_15

    .line 427
    .line 428
    invoke-direct {p0}, Lamw;->bw()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_13

    .line 433
    .line 434
    if-ne v0, v1, :cond_11

    .line 435
    .line 436
    iget p1, p0, Lamw;->aq:I

    .line 437
    .line 438
    iget v0, p0, Lamw;->ar:I

    .line 439
    .line 440
    iget-object v1, p0, Lamw;->aM:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr v0, v1

    .line 447
    if-ne p1, v0, :cond_10

    .line 448
    .line 449
    iget-object p1, p0, Lamw;->aM:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {}, Lait;->k()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    :goto_2
    if-gt v2, v0, :cond_10

    .line 459
    .line 460
    sget v1, Lait;->b:I

    .line 461
    .line 462
    shr-int/2addr v1, v2

    .line 463
    if-nez v1, :cond_e

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_e
    and-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    if-eqz v1, :cond_f

    .line 469
    .line 470
    sub-int v1, v0, v2

    .line 471
    .line 472
    sget-object v3, Lait;->a:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    const-string p1, "("

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_10
    :goto_3
    const-string p1, "()"

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_11
    const p1, 0x7f0b008f

    .line 494
    .line 495
    .line 496
    if-ne v0, p1, :cond_12

    .line 497
    .line 498
    const-string p1, "\u03c0"

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_12
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1, v0}, Lait;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_4
    invoke-direct {p0, p1}, Lamw;->bq(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lamw;->aE()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_13
    iget p1, p0, Lamw;->aq:I

    .line 517
    .line 518
    iget v6, p0, Lamw;->ar:I

    .line 519
    .line 520
    if-le p1, v6, :cond_14

    .line 521
    .line 522
    iget-object v6, p0, Lamw;->aM:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    sub-int/2addr p1, v6

    .line 529
    invoke-virtual {p0, p1}, Lamw;->aG(I)V

    .line 530
    .line 531
    .line 532
    :cond_14
    const-string p1, ""

    .line 533
    .line 534
    iput-object p1, p0, Lamw;->aM:Ljava/lang/String;

    .line 535
    .line 536
    :cond_15
    if-ne v0, v1, :cond_1b

    .line 537
    .line 538
    iget-object p1, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_16

    .line 545
    .line 546
    invoke-virtual {p0}, Lamw;->bb()Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-nez p1, :cond_16

    .line 551
    .line 552
    move p1, v2

    .line 553
    goto :goto_5

    .line 554
    :cond_16
    move p1, v5

    .line 555
    :goto_5
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 556
    .line 557
    invoke-virtual {v0, v3, v4}, Lalm;->m(J)Laki;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v1, p0, Lamw;->aq:I

    .line 562
    .line 563
    move v3, v5

    .line 564
    :goto_6
    if-eq v1, v5, :cond_18

    .line 565
    .line 566
    iget-object v4, v0, Laki;->c:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lakw;

    .line 573
    .line 574
    invoke-virtual {v4}, Lakw;->d()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    add-int/2addr v4, v5

    .line 579
    if-le v4, v1, :cond_17

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    move v5, v4

    .line 585
    goto :goto_6

    .line 586
    :cond_18
    :goto_7
    const v4, 0x7f0b01ea

    .line 587
    .line 588
    .line 589
    const v6, 0x7f0b015c

    .line 590
    .line 591
    .line 592
    if-ne v1, v5, :cond_19

    .line 593
    .line 594
    if-eqz p1, :cond_19

    .line 595
    .line 596
    if-lez v3, :cond_1a

    .line 597
    .line 598
    iget-object p1, v0, Laki;->c:Ljava/util/ArrayList;

    .line 599
    .line 600
    add-int/lit8 v1, v3, -0x1

    .line 601
    .line 602
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lakw;

    .line 607
    .line 608
    invoke-static {v1}, Laki;->n(Lakw;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_1a

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-ge v3, v1, :cond_19

    .line 619
    .line 620
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lakw;

    .line 625
    .line 626
    invoke-static {p1}, Laki;->q(Lakw;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_19

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_19
    invoke-virtual {v0, v3}, Laki;->t(I)I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-lez p1, :cond_1a

    .line 638
    .line 639
    iget-object p1, v0, Laki;->c:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    invoke-virtual {v0, p1}, Laki;->t(I)I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-lez p1, :cond_1a

    .line 650
    .line 651
    :goto_8
    move v0, v4

    .line 652
    goto :goto_9

    .line 653
    :cond_1a
    move v0, v6

    .line 654
    :cond_1b
    :goto_9
    invoke-direct {p0, v0}, Lamw;->bi(I)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    const/16 v0, -0x63

    .line 659
    .line 660
    if-eq p1, v0, :cond_1c

    .line 661
    .line 662
    iget-object p1, p0, Lamw;->aB:Lalm;

    .line 663
    .line 664
    iget v0, p0, Lamw;->aq:I

    .line 665
    .line 666
    invoke-virtual {p1, v0, v2}, Lalm;->q(IZ)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Ljava/lang/String;

    .line 671
    .line 672
    iput-object p1, p0, Lamw;->aM:Ljava/lang/String;

    .line 673
    .line 674
    iget v0, p0, Lamw;->aq:I

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    sub-int/2addr v0, p1

    .line 681
    iput v0, p0, Lamw;->ar:I

    .line 682
    .line 683
    :cond_1c
    invoke-virtual {p0}, Lamw;->aE()V

    .line 684
    .line 685
    .line 686
    return-void
.end method

.method public final aw()V
    .locals 3

    .line 1
    iget v0, p0, Lamw;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamw;->aw:Lahz;

    .line 15
    .line 16
    iget-object v1, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lahz;->e(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lamw;->aw:Lahz;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-interface {v0, v1}, Lahz;->q(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lalm;->m(J)Laki;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laki;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lamw;->bv()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lamw;->ao()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lamw;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lamw;->ax()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ax()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamw;->ap()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lamw;->bz(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lamw;->aF()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setCursorVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ay(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamw;->bs()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lamw;->bt()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lamw;->aE()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final az()V
    .locals 6

    invoke-static {p0}, Lcom/google/android/calculator/VaultHook;->intercept(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :vault_hook_continue
    return-void
    :vault_hook_continue

    .line 1
    iget v0, p0, Lamw;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lamw;->bv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lamw;->bz(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f14009b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, v0}, Lamw;->v(JI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lalm;->m(J)Laki;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laki;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lamw;->bz(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 42
    .line 43
    invoke-virtual {p0}, Lamw;->al()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v4, v5, p0, v1}, Lalm;->E(JLakf;Lake;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lamw;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2, v2}, Lamw;->an(Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v3, 0x7

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lamw;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2, v2}, Lamw;->an(Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final bK()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ba()Z
    .locals 1

    .line 1
    iget p0, p0, Lamw;->ax:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final bb()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lamw;->bv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lamw;->ai()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lamw;->ar:I

    .line 12
    .line 13
    iget-object v2, p0, Lamw;->aM:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lamw;->bj()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lamw;->ar:I

    .line 27
    .line 28
    if-le v0, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final bc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lamw;->as:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public final bf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamw;->am()Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lamw;->aX()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lamw;->aZ()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->d()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamm;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamw;->as()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamw;->av:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcno;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamw;->ae:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ly;->x()Lab;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lamw;->aj:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    iput-object v0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lamw;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamw;->aB:Lalm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalm;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamw;->ao:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lamw;->ax:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Calculator_display_state"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lamw;->aM:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Calculator_unprocessed_chars"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lamw;->ar:I

    .line 32
    .line 33
    const-string v1, "Calculator_unprocessed_chars_loc"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lamw;->ai()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "Calculator_cursor_position_start"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Lamw;->aB:Lalm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_2
    invoke-interface {v1, v3}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lalm;->k:Lalf;

    .line 64
    .line 65
    iget-object v2, v2, Lalf;->d:Laki;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Laki;->m(Ljava/io/DataOutput;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :try_start_3
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Calculator_eval_state"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lamw;->aB:Lalm;

    .line 83
    .line 84
    iget-object p0, p0, Lalm;->j:Lakq;

    .line 85
    .line 86
    invoke-virtual {p0}, Lakq;->h()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_4
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/AssertionError;

    .line 102
    .line 103
    const-string v0, "Impossible IO exception"

    .line 104
    .line 105
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lamm;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamw;->aA:Lane;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly;->y()Lab;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-boolean v1, v0, Lane;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f0b01be

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Land;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v0, p0, v4}, Land;-><init>(Landroid/view/View;Lane;Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamm;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly;->y()Lab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lab;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lamw;->aA:Lane;

    .line 15
    .line 16
    invoke-virtual {p0}, Lane;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lamw;->ax:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lamw;->aw:Lahz;

    .line 34
    .line 35
    iget-object p0, p0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v0, p0}, Lahz;->e(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lamw;->bj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lamw;->bv()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lamw;->aM:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, Lamw;->ar:I

    .line 18
    .line 19
    add-int/2addr p0, v1

    .line 20
    if-le v0, p0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    :cond_0
    return v0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lamw;->bz(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->u(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lamw;->as:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->u(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v(JI)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    iget p1, p0, Lamw;->ax:I

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lamw;->bz(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lamw;->al()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v1, p3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->v(JI)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lamw;->as:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->v(JI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lamw;->as:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->t()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lamw;->bz(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lamw;->al()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0, v1, p3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->v(JI)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lamw;->as:Z

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, p3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->v(JI)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string p1, "Unexpected error source"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final w(JIIILjava/lang/String;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ly;->x()Lab;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lamw;->al()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move v5, p3

    .line 25
    move v6, p4

    .line 26
    move v7, p5

    .line 27
    move-object v8, p6

    .line 28
    invoke-virtual/range {v2 .. v8}, Lcom/android/calculator2/common/view/result/CalculatorResult;->w(JIIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lamw;->ax:I

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_9

    .line 35
    .line 36
    const/4 p3, 0x7

    .line 37
    const/4 p4, 0x4

    .line 38
    const/4 p5, 0x0

    .line 39
    if-eq p1, p4, :cond_2

    .line 40
    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    move p6, p2

    .line 44
    move p1, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p6, p5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p6, p2

    .line 49
    :goto_0
    invoke-virtual {p0}, Lamw;->bc()Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lamw;->br()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lamw;->aB:Lalm;

    .line 56
    .line 57
    if-eqz p6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lalm;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Lalm;->n(J)Lalf;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    iget-object v2, v2, Lalm;->k:Lalf;

    .line 68
    .line 69
    iget-object v3, v2, Lalf;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v2, p6}, Lalm;->P(Lalf;Lalf;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string p1, "Represerving unevaluated expression"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-virtual {v2, v0, v1, p2}, Lalm;->j(JZ)J

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lamw;->am()Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    if-eqz p6, :cond_5

    .line 93
    .line 94
    invoke-virtual {p6}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->c()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-direct {p0, p3}, Lamw;->bz(I)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Ly;->O:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Lamw;->aO(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lamw;->ag:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p3, p0, Lamw;->as:Z

    .line 111
    .line 112
    if-nez p3, :cond_6

    .line 113
    .line 114
    iget-object p3, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 115
    .line 116
    invoke-virtual {p3, p5}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lamw;->aI:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 120
    .line 121
    invoke-virtual {p3, p4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    const/4 p3, 0x2

    .line 125
    if-ne p1, p3, :cond_7

    .line 126
    .line 127
    iget-boolean p1, p0, Lamw;->aP:Z

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance p1, Landroid/util/TypedValue;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    const v2, 0x1010038

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6, v2, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    invoke-virtual {p4, p1}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const p6, 0x1010435

    .line 157
    .line 158
    .line 159
    invoke-static {p4, p6, p1}, Lbky;->c(Landroid/content/Context;II)I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    new-instance p6, Lzb;

    .line 164
    .line 165
    invoke-direct {p6, p0, p3}, Lzb;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    new-array v3, p3, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v3, p5

    .line 184
    .line 185
    aput-object p4, v3, p2

    .line 186
    .line 187
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 192
    .line 193
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 194
    .line 195
    .line 196
    new-array v4, p3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p4, v4, p5

    .line 199
    .line 200
    aput-object p1, v4, p2

    .line 201
    .line 202
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    .line 216
    .line 217
    new-array p3, p3, [Landroid/animation/Animator;

    .line 218
    .line 219
    aput-object v2, p3, p5

    .line 220
    .line 221
    aput-object p1, p3, p2

    .line 222
    .line 223
    invoke-virtual {p4, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ly;->bM()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const p3, 0x10e0002

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-long v2, p1

    .line 238
    invoke-virtual {p4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    .line 241
    new-instance p1, Lamu;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lamu;-><init>(Lamw;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    iput-object p4, p0, Lamw;->ao:Landroid/animation/Animator;

    .line 250
    .line 251
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 252
    .line 253
    .line 254
    :cond_7
    iput p5, p0, Lamw;->aq:I

    .line 255
    .line 256
    iget-object p1, p0, Lamw;->d:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-nez p3, :cond_9

    .line 263
    .line 264
    iget-object p3, p0, Lamw;->ao:Landroid/animation/Animator;

    .line 265
    .line 266
    if-eqz p3, :cond_8

    .line 267
    .line 268
    new-instance p1, Lamv;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lamv;-><init>(Lamw;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    invoke-interface {p1, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2, p2}, Lamw;->an(Ljava/lang/String;ZZ)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lamw;->as:Z

    .line 287
    .line 288
    if-nez p1, :cond_a

    .line 289
    .line 290
    iget-object p1, p0, Lamw;->aB:Lalm;

    .line 291
    .line 292
    iget-object p0, p0, Lamw;->aH:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1, p0, p0}, Lalm;->E(JLakf;Lake;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_3
    return-void

    .line 298
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 299
    .line 300
    const-string p1, "Unexpected evaluation result index\n"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method
