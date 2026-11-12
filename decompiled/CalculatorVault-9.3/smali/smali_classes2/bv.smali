.class public final Lbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llm;


# instance fields
.field final synthetic a:Lko;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbv;->a:Lko;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lko;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->a:Lko;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lbv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    iget-object p0, p0, Lbv;->a:Lko;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lahw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lahw;->t()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lahw;->v(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, v0, Lahw;->q:Z

    .line 29
    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    iput-boolean v1, v0, Lahw;->q:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lahw;->q()Lcwb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcwb;->b()Lahk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p0, Lcom/android/calculator2/Calculator;

    .line 43
    .line 44
    iget-object v0, v0, Lahk;->a:Lahn;

    .line 45
    .line 46
    iget-object v0, v0, Lahn;->dG:Lcxt;

    .line 47
    .line 48
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lahz;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->p:Lahz;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lko;->ag()Laoo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "android:support:activity-result"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laoo;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lko;->h:Lls;

    .line 70
    .line 71
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Lls;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Lls;->g:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_0
    if-ge v3, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p0, Lls;->b:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v6, p0, Lls;->g:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    iget-object v4, p0, Lls;->a:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v4, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, v4, v5}, Lls;->c(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    :goto_1
    return-void

    .line 183
    :cond_7
    iget-object p0, p0, Lbv;->a:Lko;

    .line 184
    .line 185
    check-cast p0, Lab;

    .line 186
    .line 187
    iget-object p0, p0, Lab;->e:Laoo;

    .line 188
    .line 189
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, Laf;

    .line 193
    .line 194
    iget-object v1, v0, Laf;->e:Las;

    .line 195
    .line 196
    check-cast p0, Lad;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v0, p0, v2}, Las;->k(Laf;Lad;Ly;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    iget-object p0, p0, Lbv;->a:Lko;

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    check-cast v0, Lbw;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbw;->f()Lbz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lbz;->e()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lko;->ag()Laoo;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v1, "androidx:appcompat"

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Laoo;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lbz;->p()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
