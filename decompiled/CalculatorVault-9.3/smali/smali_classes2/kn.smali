.class public final synthetic Lkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 1
    iput p4, p0, Lkn;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lkn;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcnz;Lceh;II)V
    .locals 0

    .line 13
    iput p4, p0, Lkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkn;->c:Ljava/lang/Object;

    iput p3, p0, Lkn;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 14
    iput p4, p0, Lkn;->d:I

    iput-object p2, p0, Lkn;->c:Ljava/lang/Object;

    iput p3, p0, Lkn;->a:I

    iput-object p1, p0, Lkn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn;->b:Ljava/lang/Object;

    iput p2, p0, Lkn;->a:I

    iput-object p3, p0, Lkn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lls;ILaoo;I)V
    .locals 0

    .line 16
    iput p4, p0, Lkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn;->c:Ljava/lang/Object;

    iput p2, p0, Lkn;->a:I

    iput-object p3, p0, Lkn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcnz;

    .line 22
    .line 23
    iget-object v2, v0, Lcnz;->d:[Lcoi;

    .line 24
    .line 25
    iget v3, p0, Lkn;->a:I

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    iget v1, v0, Lcnz;->e:I

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lkn;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcft;

    .line 40
    .line 41
    iget v3, v3, Lcft;->c:I

    .line 42
    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    check-cast v2, Lceh;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lceh;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcmg;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcmg;->e(Lcoi;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcnz;->a()V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lcnz;->e:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iput v3, v0, Lcnz;->e:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget v0, p0, Lkn;->a:I

    .line 73
    .line 74
    iget-object v1, p0, Lkn;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(Landroid/view/View;IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbw;

    .line 89
    .line 90
    const v1, 0x7f0b014e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v1, p0, Lkn;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget p0, p0, Lkn;->a:I

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineTop(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    check-cast v1, Landroid/widget/ScrollView;

    .line 118
    .line 119
    invoke-virtual {v1, v3, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 135
    .line 136
    iget-object v2, p0, Lkn;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, p0, Lkn;->a:I

    .line 143
    .line 144
    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lls;

    .line 147
    .line 148
    invoke-virtual {p0, v1, v3, v0}, Lls;->d(IILandroid/content/Intent;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget v0, p0, Lkn;->a:I

    .line 153
    .line 154
    iget-object v1, p0, Lkn;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroid/widget/TextView;

    .line 159
    .line 160
    check-cast v1, Landroid/graphics/Typeface;

    .line 161
    .line 162
    invoke-static {p0, v1, v0}, Lgo;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget v0, p0, Lkn;->a:I

    .line 167
    .line 168
    iget-object v2, p0, Lkn;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v2, Lls;

    .line 175
    .line 176
    iget-object v3, v2, Lls;->a:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object v3, v2, Lls;->e:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Llr;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    iget-object v1, v3, Llr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_8
    iget-object p0, p0, Lkn;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Laoo;

    .line 202
    .line 203
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v1, v3, Llr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v2, v2, Lls;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-interface {v1, p0}, Llo;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_1
    return-void

    .line 221
    :cond_a
    iget-object v1, v2, Lls;->g:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, Lls;->f:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void
.end method
