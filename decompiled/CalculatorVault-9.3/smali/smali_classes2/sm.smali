.class public final Lsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lsp;

.field public final d:Lso;

.field public final e:Lsn;

.field public final f:Lsq;

.field public g:Ljava/util/HashMap;

.field public h:Lsl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsp;

    .line 5
    .line 6
    invoke-direct {v0}, Lsp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsm;->c:Lsp;

    .line 10
    .line 11
    new-instance v0, Lso;

    .line 12
    .line 13
    invoke-direct {v0}, Lso;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsm;->d:Lso;

    .line 17
    .line 18
    new-instance v0, Lsn;

    .line 19
    .line 20
    invoke-direct {v0}, Lsn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsm;->e:Lsn;

    .line 24
    .line 25
    new-instance v0, Lsq;

    .line 26
    .line 27
    invoke-direct {v0}, Lsq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsm;->f:Lsq;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsm;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lsm;
    .locals 3

    .line 1
    new-instance v0, Lsm;

    .line 2
    .line 3
    invoke-direct {v0}, Lsm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lsm;->e:Lsn;

    .line 7
    .line 8
    iget-object v2, p0, Lsm;->e:Lsn;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lsn;->a(Lsn;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsm;->d:Lso;

    .line 14
    .line 15
    iget-object v2, p0, Lsm;->d:Lso;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lso;->a(Lso;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsm;->c:Lsp;

    .line 21
    .line 22
    iget-object v2, p0, Lsm;->c:Lsp;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lsp;->a(Lsp;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lsm;->f:Lsq;

    .line 28
    .line 29
    iget-object v2, p0, Lsm;->f:Lsq;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lsq;->a(Lsq;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lsm;->a:I

    .line 35
    .line 36
    iput v1, v0, Lsm;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lsm;->h:Lsl;

    .line 39
    .line 40
    iput-object p0, v0, Lsm;->h:Lsl;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lsm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsm;->h:Lsl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsl;->e(Lsm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lsg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsm;->e:Lsn;

    .line 2
    .line 3
    iget v0, p0, Lsn;->j:I

    .line 4
    .line 5
    iput v0, p1, Lsg;->e:I

    .line 6
    .line 7
    iget v0, p0, Lsn;->k:I

    .line 8
    .line 9
    iput v0, p1, Lsg;->f:I

    .line 10
    .line 11
    iget v0, p0, Lsn;->l:I

    .line 12
    .line 13
    iput v0, p1, Lsg;->g:I

    .line 14
    .line 15
    iget v0, p0, Lsn;->m:I

    .line 16
    .line 17
    iput v0, p1, Lsg;->h:I

    .line 18
    .line 19
    iget v0, p0, Lsn;->n:I

    .line 20
    .line 21
    iput v0, p1, Lsg;->i:I

    .line 22
    .line 23
    iget v0, p0, Lsn;->o:I

    .line 24
    .line 25
    iput v0, p1, Lsg;->j:I

    .line 26
    .line 27
    iget v0, p0, Lsn;->p:I

    .line 28
    .line 29
    iput v0, p1, Lsg;->k:I

    .line 30
    .line 31
    iget v0, p0, Lsn;->q:I

    .line 32
    .line 33
    iput v0, p1, Lsg;->l:I

    .line 34
    .line 35
    iget v0, p0, Lsn;->r:I

    .line 36
    .line 37
    iput v0, p1, Lsg;->m:I

    .line 38
    .line 39
    iget v0, p0, Lsn;->s:I

    .line 40
    .line 41
    iput v0, p1, Lsg;->n:I

    .line 42
    .line 43
    iget v0, p0, Lsn;->t:I

    .line 44
    .line 45
    iput v0, p1, Lsg;->o:I

    .line 46
    .line 47
    iget v0, p0, Lsn;->u:I

    .line 48
    .line 49
    iput v0, p1, Lsg;->s:I

    .line 50
    .line 51
    iget v0, p0, Lsn;->v:I

    .line 52
    .line 53
    iput v0, p1, Lsg;->t:I

    .line 54
    .line 55
    iget v0, p0, Lsn;->w:I

    .line 56
    .line 57
    iput v0, p1, Lsg;->u:I

    .line 58
    .line 59
    iget v0, p0, Lsn;->x:I

    .line 60
    .line 61
    iput v0, p1, Lsg;->v:I

    .line 62
    .line 63
    iget v0, p0, Lsn;->H:I

    .line 64
    .line 65
    iput v0, p1, Lsg;->leftMargin:I

    .line 66
    .line 67
    iget v0, p0, Lsn;->I:I

    .line 68
    .line 69
    iput v0, p1, Lsg;->rightMargin:I

    .line 70
    .line 71
    iget v0, p0, Lsn;->J:I

    .line 72
    .line 73
    iput v0, p1, Lsg;->topMargin:I

    .line 74
    .line 75
    iget v0, p0, Lsn;->K:I

    .line 76
    .line 77
    iput v0, p1, Lsg;->bottomMargin:I

    .line 78
    .line 79
    iget v0, p0, Lsn;->T:I

    .line 80
    .line 81
    iput v0, p1, Lsg;->A:I

    .line 82
    .line 83
    iget v0, p0, Lsn;->S:I

    .line 84
    .line 85
    iput v0, p1, Lsg;->B:I

    .line 86
    .line 87
    iget v0, p0, Lsn;->P:I

    .line 88
    .line 89
    iput v0, p1, Lsg;->x:I

    .line 90
    .line 91
    iget v0, p0, Lsn;->R:I

    .line 92
    .line 93
    iput v0, p1, Lsg;->z:I

    .line 94
    .line 95
    iget v0, p0, Lsn;->y:F

    .line 96
    .line 97
    iput v0, p1, Lsg;->G:F

    .line 98
    .line 99
    iget v0, p0, Lsn;->z:F

    .line 100
    .line 101
    iput v0, p1, Lsg;->H:F

    .line 102
    .line 103
    iget v0, p0, Lsn;->B:I

    .line 104
    .line 105
    iput v0, p1, Lsg;->p:I

    .line 106
    .line 107
    iget v0, p0, Lsn;->C:I

    .line 108
    .line 109
    iput v0, p1, Lsg;->q:I

    .line 110
    .line 111
    iget v0, p0, Lsn;->D:F

    .line 112
    .line 113
    iput v0, p1, Lsg;->r:F

    .line 114
    .line 115
    iget-object v0, p0, Lsn;->A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, Lsg;->I:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, Lsn;->E:I

    .line 120
    .line 121
    iput v0, p1, Lsg;->X:I

    .line 122
    .line 123
    iget v0, p0, Lsn;->F:I

    .line 124
    .line 125
    iput v0, p1, Lsg;->Y:I

    .line 126
    .line 127
    iget v0, p0, Lsn;->V:F

    .line 128
    .line 129
    iput v0, p1, Lsg;->M:F

    .line 130
    .line 131
    iget v0, p0, Lsn;->W:F

    .line 132
    .line 133
    iput v0, p1, Lsg;->L:F

    .line 134
    .line 135
    iget v0, p0, Lsn;->Y:I

    .line 136
    .line 137
    iput v0, p1, Lsg;->O:I

    .line 138
    .line 139
    iget v0, p0, Lsn;->X:I

    .line 140
    .line 141
    iput v0, p1, Lsg;->N:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lsn;->an:Z

    .line 144
    .line 145
    iput-boolean v0, p1, Lsg;->aa:Z

    .line 146
    .line 147
    iget-boolean v0, p0, Lsn;->ao:Z

    .line 148
    .line 149
    iput-boolean v0, p1, Lsg;->ab:Z

    .line 150
    .line 151
    iget v0, p0, Lsn;->Z:I

    .line 152
    .line 153
    iput v0, p1, Lsg;->P:I

    .line 154
    .line 155
    iget v0, p0, Lsn;->aa:I

    .line 156
    .line 157
    iput v0, p1, Lsg;->Q:I

    .line 158
    .line 159
    iget v0, p0, Lsn;->ab:I

    .line 160
    .line 161
    iput v0, p1, Lsg;->T:I

    .line 162
    .line 163
    iget v0, p0, Lsn;->ac:I

    .line 164
    .line 165
    iput v0, p1, Lsg;->U:I

    .line 166
    .line 167
    iget v0, p0, Lsn;->ad:I

    .line 168
    .line 169
    iput v0, p1, Lsg;->R:I

    .line 170
    .line 171
    iget v0, p0, Lsn;->ae:I

    .line 172
    .line 173
    iput v0, p1, Lsg;->S:I

    .line 174
    .line 175
    iget v0, p0, Lsn;->af:F

    .line 176
    .line 177
    iput v0, p1, Lsg;->V:F

    .line 178
    .line 179
    iget v0, p0, Lsn;->ag:F

    .line 180
    .line 181
    iput v0, p1, Lsg;->W:F

    .line 182
    .line 183
    iget v0, p0, Lsn;->G:I

    .line 184
    .line 185
    iput v0, p1, Lsg;->Z:I

    .line 186
    .line 187
    iget v0, p0, Lsn;->h:F

    .line 188
    .line 189
    iput v0, p1, Lsg;->c:F

    .line 190
    .line 191
    iget v0, p0, Lsn;->f:I

    .line 192
    .line 193
    iput v0, p1, Lsg;->a:I

    .line 194
    .line 195
    iget v0, p0, Lsn;->g:I

    .line 196
    .line 197
    iput v0, p1, Lsg;->b:I

    .line 198
    .line 199
    iget v0, p0, Lsn;->d:I

    .line 200
    .line 201
    iput v0, p1, Lsg;->width:I

    .line 202
    .line 203
    iget v0, p0, Lsn;->e:I

    .line 204
    .line 205
    iput v0, p1, Lsg;->height:I

    .line 206
    .line 207
    iget-object v0, p0, Lsn;->am:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iput-object v0, p1, Lsg;->ac:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v0, p0, Lsn;->aq:I

    .line 214
    .line 215
    iput v0, p1, Lsg;->ad:I

    .line 216
    .line 217
    iget v0, p0, Lsn;->M:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lsg;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget p0, p0, Lsn;->L:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lsg;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lsg;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsm;->a()Lsm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(ILsg;)V
    .locals 0

    .line 1
    iput p1, p0, Lsm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsm;->e:Lsn;

    .line 4
    .line 5
    iget p1, p2, Lsg;->e:I

    .line 6
    .line 7
    iput p1, p0, Lsn;->j:I

    .line 8
    .line 9
    iget p1, p2, Lsg;->f:I

    .line 10
    .line 11
    iput p1, p0, Lsn;->k:I

    .line 12
    .line 13
    iget p1, p2, Lsg;->g:I

    .line 14
    .line 15
    iput p1, p0, Lsn;->l:I

    .line 16
    .line 17
    iget p1, p2, Lsg;->h:I

    .line 18
    .line 19
    iput p1, p0, Lsn;->m:I

    .line 20
    .line 21
    iget p1, p2, Lsg;->i:I

    .line 22
    .line 23
    iput p1, p0, Lsn;->n:I

    .line 24
    .line 25
    iget p1, p2, Lsg;->j:I

    .line 26
    .line 27
    iput p1, p0, Lsn;->o:I

    .line 28
    .line 29
    iget p1, p2, Lsg;->k:I

    .line 30
    .line 31
    iput p1, p0, Lsn;->p:I

    .line 32
    .line 33
    iget p1, p2, Lsg;->l:I

    .line 34
    .line 35
    iput p1, p0, Lsn;->q:I

    .line 36
    .line 37
    iget p1, p2, Lsg;->m:I

    .line 38
    .line 39
    iput p1, p0, Lsn;->r:I

    .line 40
    .line 41
    iget p1, p2, Lsg;->n:I

    .line 42
    .line 43
    iput p1, p0, Lsn;->s:I

    .line 44
    .line 45
    iget p1, p2, Lsg;->o:I

    .line 46
    .line 47
    iput p1, p0, Lsn;->t:I

    .line 48
    .line 49
    iget p1, p2, Lsg;->s:I

    .line 50
    .line 51
    iput p1, p0, Lsn;->u:I

    .line 52
    .line 53
    iget p1, p2, Lsg;->t:I

    .line 54
    .line 55
    iput p1, p0, Lsn;->v:I

    .line 56
    .line 57
    iget p1, p2, Lsg;->u:I

    .line 58
    .line 59
    iput p1, p0, Lsn;->w:I

    .line 60
    .line 61
    iget p1, p2, Lsg;->v:I

    .line 62
    .line 63
    iput p1, p0, Lsn;->x:I

    .line 64
    .line 65
    iget p1, p2, Lsg;->G:F

    .line 66
    .line 67
    iput p1, p0, Lsn;->y:F

    .line 68
    .line 69
    iget p1, p2, Lsg;->H:F

    .line 70
    .line 71
    iput p1, p0, Lsn;->z:F

    .line 72
    .line 73
    iget-object p1, p2, Lsg;->I:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lsn;->A:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p2, Lsg;->p:I

    .line 78
    .line 79
    iput p1, p0, Lsn;->B:I

    .line 80
    .line 81
    iget p1, p2, Lsg;->q:I

    .line 82
    .line 83
    iput p1, p0, Lsn;->C:I

    .line 84
    .line 85
    iget p1, p2, Lsg;->r:F

    .line 86
    .line 87
    iput p1, p0, Lsn;->D:F

    .line 88
    .line 89
    iget p1, p2, Lsg;->X:I

    .line 90
    .line 91
    iput p1, p0, Lsn;->E:I

    .line 92
    .line 93
    iget p1, p2, Lsg;->Y:I

    .line 94
    .line 95
    iput p1, p0, Lsn;->F:I

    .line 96
    .line 97
    iget p1, p2, Lsg;->Z:I

    .line 98
    .line 99
    iput p1, p0, Lsn;->G:I

    .line 100
    .line 101
    iget p1, p2, Lsg;->c:F

    .line 102
    .line 103
    iput p1, p0, Lsn;->h:F

    .line 104
    .line 105
    iget p1, p2, Lsg;->a:I

    .line 106
    .line 107
    iput p1, p0, Lsn;->f:I

    .line 108
    .line 109
    iget p1, p2, Lsg;->b:I

    .line 110
    .line 111
    iput p1, p0, Lsn;->g:I

    .line 112
    .line 113
    iget p1, p2, Lsg;->width:I

    .line 114
    .line 115
    iput p1, p0, Lsn;->d:I

    .line 116
    .line 117
    iget p1, p2, Lsg;->height:I

    .line 118
    .line 119
    iput p1, p0, Lsn;->e:I

    .line 120
    .line 121
    iget p1, p2, Lsg;->leftMargin:I

    .line 122
    .line 123
    iput p1, p0, Lsn;->H:I

    .line 124
    .line 125
    iget p1, p2, Lsg;->rightMargin:I

    .line 126
    .line 127
    iput p1, p0, Lsn;->I:I

    .line 128
    .line 129
    iget p1, p2, Lsg;->topMargin:I

    .line 130
    .line 131
    iput p1, p0, Lsn;->J:I

    .line 132
    .line 133
    iget p1, p2, Lsg;->bottomMargin:I

    .line 134
    .line 135
    iput p1, p0, Lsn;->K:I

    .line 136
    .line 137
    iget p1, p2, Lsg;->D:I

    .line 138
    .line 139
    iput p1, p0, Lsn;->N:I

    .line 140
    .line 141
    iget p1, p2, Lsg;->M:F

    .line 142
    .line 143
    iput p1, p0, Lsn;->V:F

    .line 144
    .line 145
    iget p1, p2, Lsg;->L:F

    .line 146
    .line 147
    iput p1, p0, Lsn;->W:F

    .line 148
    .line 149
    iget p1, p2, Lsg;->O:I

    .line 150
    .line 151
    iput p1, p0, Lsn;->Y:I

    .line 152
    .line 153
    iget p1, p2, Lsg;->N:I

    .line 154
    .line 155
    iput p1, p0, Lsn;->X:I

    .line 156
    .line 157
    iget-boolean p1, p2, Lsg;->aa:Z

    .line 158
    .line 159
    iput-boolean p1, p0, Lsn;->an:Z

    .line 160
    .line 161
    iget-boolean p1, p2, Lsg;->ab:Z

    .line 162
    .line 163
    iput-boolean p1, p0, Lsn;->ao:Z

    .line 164
    .line 165
    iget p1, p2, Lsg;->P:I

    .line 166
    .line 167
    iput p1, p0, Lsn;->Z:I

    .line 168
    .line 169
    iget p1, p2, Lsg;->Q:I

    .line 170
    .line 171
    iput p1, p0, Lsn;->aa:I

    .line 172
    .line 173
    iget p1, p2, Lsg;->T:I

    .line 174
    .line 175
    iput p1, p0, Lsn;->ab:I

    .line 176
    .line 177
    iget p1, p2, Lsg;->U:I

    .line 178
    .line 179
    iput p1, p0, Lsn;->ac:I

    .line 180
    .line 181
    iget p1, p2, Lsg;->R:I

    .line 182
    .line 183
    iput p1, p0, Lsn;->ad:I

    .line 184
    .line 185
    iget p1, p2, Lsg;->S:I

    .line 186
    .line 187
    iput p1, p0, Lsn;->ae:I

    .line 188
    .line 189
    iget p1, p2, Lsg;->V:F

    .line 190
    .line 191
    iput p1, p0, Lsn;->af:F

    .line 192
    .line 193
    iget p1, p2, Lsg;->W:F

    .line 194
    .line 195
    iput p1, p0, Lsn;->ag:F

    .line 196
    .line 197
    iget-object p1, p2, Lsg;->ac:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, Lsn;->am:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, p2, Lsg;->x:I

    .line 202
    .line 203
    iput p1, p0, Lsn;->P:I

    .line 204
    .line 205
    iget p1, p2, Lsg;->z:I

    .line 206
    .line 207
    iput p1, p0, Lsn;->R:I

    .line 208
    .line 209
    iget p1, p2, Lsg;->w:I

    .line 210
    .line 211
    iput p1, p0, Lsn;->O:I

    .line 212
    .line 213
    iget p1, p2, Lsg;->y:I

    .line 214
    .line 215
    iput p1, p0, Lsn;->Q:I

    .line 216
    .line 217
    iget p1, p2, Lsg;->A:I

    .line 218
    .line 219
    iput p1, p0, Lsn;->T:I

    .line 220
    .line 221
    iget p1, p2, Lsg;->B:I

    .line 222
    .line 223
    iput p1, p0, Lsn;->S:I

    .line 224
    .line 225
    iget p1, p2, Lsg;->C:I

    .line 226
    .line 227
    iput p1, p0, Lsn;->U:I

    .line 228
    .line 229
    iget p1, p2, Lsg;->ad:I

    .line 230
    .line 231
    iput p1, p0, Lsn;->aq:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lsg;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lsn;->L:I

    .line 238
    .line 239
    invoke-virtual {p2}, Lsg;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lsn;->M:I

    .line 244
    .line 245
    return-void
.end method
