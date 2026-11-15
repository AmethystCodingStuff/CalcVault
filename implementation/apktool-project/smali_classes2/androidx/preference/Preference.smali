.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Lafw;

.field private f:Ljava/lang/CharSequence;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040486

    const v1, 0x101008e

    .line 191
    invoke-static {p1, v0, v1}, Ltc;->L(Landroid/content/Context;II)I

    move-result v0

    .line 192
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/preference/Preference;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lafx;->f:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x17

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v2}, Ltc;->W(Landroid/content/res/TypedArray;III)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x1a

    .line 27
    .line 28
    const/4 p3, 0x6

    .line 29
    invoke-static {p1, p2, p3}, Ltc;->P(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/preference/Preference;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/16 p2, 0x22

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-static {p1, p2, p3}, Ltc;->O(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/16 p2, 0x21

    .line 45
    .line 46
    const/4 p3, 0x7

    .line 47
    invoke-static {p1, p2, p3}, Ltc;->O(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/16 p2, 0x1c

    .line 54
    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Ltc;->T(Landroid/content/res/TypedArray;II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Landroidx/preference/Preference;->a:I

    .line 62
    .line 63
    const/16 p2, 0x16

    .line 64
    .line 65
    const/16 p3, 0xd

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Ltc;->P(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    const p3, 0x7f0e006d

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1b

    .line 75
    .line 76
    invoke-static {p1, v1, p2, p3}, Ltc;->W(Landroid/content/res/TypedArray;III)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x23

    .line 80
    .line 81
    const/16 p3, 0x9

    .line 82
    .line 83
    invoke-static {p1, p2, p3, v2}, Ltc;->W(Landroid/content/res/TypedArray;III)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x15

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-static {p1, p2, p3, v0}, Ltc;->Q(Landroid/content/res/TypedArray;IIZ)Z

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x1e

    .line 93
    .line 94
    const/4 p3, 0x5

    .line 95
    invoke-static {p1, p2, p3, v0}, Ltc;->Q(Landroid/content/res/TypedArray;IIZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    .line 100
    .line 101
    const/16 p2, 0x1d

    .line 102
    .line 103
    invoke-static {p1, p2, v0, v0}, Ltc;->Q(Landroid/content/res/TypedArray;IIZ)Z

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x13

    .line 107
    .line 108
    const/16 p3, 0xa

    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Ltc;->P(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const/16 p2, 0x10

    .line 114
    .line 115
    iget-boolean p3, p0, Landroidx/preference/Preference;->g:Z

    .line 116
    .line 117
    invoke-static {p1, p2, p2, p3}, Ltc;->Q(Landroid/content/res/TypedArray;IIZ)Z

    .line 118
    .line 119
    .line 120
    const/16 p2, 0x11

    .line 121
    .line 122
    iget-boolean p3, p0, Landroidx/preference/Preference;->g:Z

    .line 123
    .line 124
    invoke-static {p1, p2, p2, p3}, Ltc;->Q(Landroid/content/res/TypedArray;IIZ)Z

    .line 125
    .line 126
    .line 127
    const/16 p2, 0x12

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->b(Landroid/content/res/TypedArray;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/16 p2, 0xb

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->b(Landroid/content/res/TypedArray;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    const/16 p0, 0x1f

    .line 151
    .line 152
    const/16 p2, 0xc

    .line 153
    .line 154
    invoke-static {p1, p0, p2, v0}, Ltc;->Q(Landroid/content/res/TypedArray;IIZ)Z

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x20

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    const/16 p2, 0xe

    .line 166
    .line 167
    invoke-static {p1, p0, p2, v0}, Ltc;->Q(Landroid/content/res/TypedArray;IIZ)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    const/16 p0, 0x18

    .line 171
    .line 172
    const/16 p2, 0xf

    .line 173
    .line 174
    invoke-static {p1, p0, p2, v2}, Ltc;->Q(Landroid/content/res/TypedArray;IIZ)Z

    .line 175
    .line 176
    .line 177
    const/16 p0, 0x19

    .line 178
    .line 179
    invoke-static {p1, p0, p0, v0}, Ltc;->Q(Landroid/content/res/TypedArray;IIZ)Z

    .line 180
    .line 181
    .line 182
    const/16 p0, 0x14

    .line 183
    .line 184
    invoke-static {p1, p0, p0, v2}, Ltc;->Q(Landroid/content/res/TypedArray;IIZ)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Landroid/content/res/TypedArray;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Lafw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lafw;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget v0, p0, Landroidx/preference/Preference;->a:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/preference/Preference;->a:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final d(Lafw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->e:Lafw;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
