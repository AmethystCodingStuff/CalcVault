.class public final Leq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Leq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Leq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    move-object p0, v1

    .line 14
    check-cast p0, Lgg;

    .line 15
    .line 16
    iget-object v0, p0, Lgg;->d:Lgj;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lgg;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lgg;->n()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lgg;->m(Lgg;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast v1, Lic;

    .line 40
    .line 41
    invoke-virtual {v1}, Lic;->k()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast v1, Lgj;

    .line 46
    .line 47
    iget-object v0, v1, Lgj;->b:Lgi;

    .line 48
    .line 49
    invoke-interface {v0}, Lgi;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lgj;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Lgj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Leq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ldu;

    .line 71
    .line 72
    invoke-virtual {p0}, Ldu;->u()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Ldu;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_9

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbsd;

    .line 92
    .line 93
    iget-object v1, v1, Lbsd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lic;

    .line 96
    .line 97
    iget-boolean v1, v1, Lic;->p:Z

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget-object v1, p0, Ldu;->d:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbsd;

    .line 127
    .line 128
    iget-object v0, v0, Lbsd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lic;

    .line 131
    .line 132
    invoke-virtual {v0}, Lic;->s()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ldu;->k()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object p0, p0, Leq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ler;

    .line 143
    .line 144
    invoke-virtual {p0}, Ler;->u()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Ler;->a:Lif;

    .line 151
    .line 152
    iget-boolean v1, v0, Lic;->p:Z

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Ler;->c:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v0}, Lic;->s()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ler;->k()V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method
