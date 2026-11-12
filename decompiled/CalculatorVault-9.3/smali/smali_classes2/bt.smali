.class public Lbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbp;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lbu;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbt;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbp;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbu;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbp;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbt;->a:Lbp;

    .line 19
    .line 20
    iput p2, p0, Lbt;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->a:Lbp;

    .line 2
    .line 3
    iget-object p0, p0, Lbp;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lbu;
    .locals 10

    .line 1
    iget-object v0, p0, Lbt;->a:Lbp;

    .line 2
    .line 3
    new-instance v1, Lbu;

    .line 4
    .line 5
    iget-object v2, v0, Lbp;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Lbt;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lbu;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lbu;->a:Lbs;

    .line 13
    .line 14
    iget-object v3, v0, Lbp;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput-object v3, p0, Lbs;->v:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Lbp;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lbs;->a(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lbp;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iput-object v3, p0, Lbs;->r:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput v4, p0, Lbs;->q:I

    .line 36
    .line 37
    iget-object v5, p0, Lbs;->s:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lbs;->s:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v3, v0, Lbp;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    iget-object v6, v0, Lbp;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {p0, v5, v3, v6}, Lbs;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, v0, Lbp;->h:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v6, -0x2

    .line 65
    invoke-virtual {p0, v6, v3, v5}, Lbs;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v3, v0, Lbp;->j:[Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    iget-object v3, v0, Lbp;->k:Landroid/widget/ListAdapter;

    .line 74
    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    :cond_5
    iget-object v3, v0, Lbp;->b:Landroid/view/LayoutInflater;

    .line 78
    .line 79
    iget v7, p0, Lbs;->A:I

    .line 80
    .line 81
    invoke-virtual {v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 86
    .line 87
    iget-boolean v7, v0, Lbp;->n:Z

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget v7, p0, Lbs;->B:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget v7, p0, Lbs;->C:I

    .line 95
    .line 96
    :goto_1
    iget-object v8, v0, Lbp;->k:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    new-instance v8, Lbr;

    .line 102
    .line 103
    iget-object v9, v0, Lbp;->j:[Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-direct {v8, v2, v7, v9}, Lbr;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iput-object v8, p0, Lbs;->w:Landroid/widget/ListAdapter;

    .line 109
    .line 110
    iget v2, v0, Lbp;->o:I

    .line 111
    .line 112
    iput v2, p0, Lbs;->x:I

    .line 113
    .line 114
    iget-object v2, v0, Lbp;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    new-instance v2, Lbo;

    .line 119
    .line 120
    invoke-direct {v2, v0, p0}, Lbo;-><init>(Lbp;Lbs;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-boolean v2, v0, Lbp;->n:Z

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iput-object v3, p0, Lbs;->e:Landroid/widget/ListView;

    .line 134
    .line 135
    :cond_a
    iget-object v2, v0, Lbp;->m:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    iput-object v2, p0, Lbs;->f:Landroid/view/View;

    .line 140
    .line 141
    iput-boolean v4, p0, Lbs;->g:Z

    .line 142
    .line 143
    :cond_b
    invoke-virtual {v1, v6}, Lbu;->setCancelable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Lbu;->setCanceledOnTouchOutside(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lbu;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lbu;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v0, Lbp;->i:Landroid/content/DialogInterface$OnKeyListener;

    .line 156
    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Lbu;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    return-object v1
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->a:Lbp;

    .line 2
    .line 3
    iput-object p1, p0, Lbp;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method
