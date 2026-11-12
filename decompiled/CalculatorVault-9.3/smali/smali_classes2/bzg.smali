.class public Lbzg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbzv;


# static fields
.field private static final k:Landroid/graphics/Paint;

.field private static final l:[Lbzf;


# instance fields
.field private A:Lacj;

.field private B:[F

.field private final C:Lccv;

.field private final D:Lccv;

.field public a:Lbze;

.field public final b:[Lbzt;

.field public final c:[Lbzt;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public f:Z

.field public final g:Landroid/graphics/Path;

.field public h:[F

.field i:[Lach;

.field public j:Lccv;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/Region;

.field private final r:Landroid/graphics/Region;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Lbzo;

.field private v:Landroid/graphics/PorterDuffColorFilter;

.field private w:Landroid/graphics/PorterDuffColorFilter;

.field private final x:Landroid/graphics/RectF;

.field private y:Z

.field private z:Lbzm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lbxk;->f(I)Lbzd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lbzl;->h(Lbzd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbzl;->i(Lbzd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbzl;->g(Lbzd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbzl;->f(Lbzd;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lbzl;->e(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbzg;->k:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v2, v0, [Lbzf;

    .line 51
    .line 52
    sput-object v2, Lbzg;->l:[Lbzf;

    .line 53
    .line 54
    :goto_0
    sget-object v2, Lbzg;->l:[Lbzf;

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    new-instance v3, Lbzf;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lbzf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    aput-object v3, v2, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 195
    new-instance v0, Lbzm;

    invoke-direct {v0}, Lbzm;-><init>()V

    invoke-direct {p0, v0}, Lbzg;-><init>(Lbzm;)V

    return-void
.end method

.method protected constructor <init>(Lbze;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbzg;->D:Lccv;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lbzt;

    .line 13
    .line 14
    iput-object v1, p0, Lbzg;->b:[Lbzt;

    .line 15
    .line 16
    new-array v1, v0, [Lbzt;

    .line 17
    .line 18
    iput-object v1, p0, Lbzg;->c:[Lbzt;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbzg;->d:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbzg;->m:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbzg;->g:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbzg;->n:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbzg;->o:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lbzg;->p:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lbzg;->q:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lbzg;->r:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lbzg;->s:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lbzg;->t:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x44

    .line 109
    .line 110
    const/high16 v7, -0x1000000

    .line 111
    .line 112
    invoke-static {v7, v6}, Lvy;->c(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v8, 0x14

    .line 117
    .line 118
    invoke-static {v7, v8}, Lvy;->c(II)I

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v7, v8}, Lvy;->c(II)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lbzo;->a()Lbzo;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, p0, Lbzg;->u:Lbzo;

    .line 151
    .line 152
    new-instance v4, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lbzg;->x:Landroid/graphics/RectF;

    .line 158
    .line 159
    iput-boolean v2, p0, Lbzg;->y:Z

    .line 160
    .line 161
    new-array v0, v0, [Lach;

    .line 162
    .line 163
    iput-object v0, p0, Lbzg;->i:[Lach;

    .line 164
    .line 165
    iput-object p1, p0, Lbzg;->a:Lbze;

    .line 166
    .line 167
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lbzg;->B()Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbzg;->getState()[I

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lbzg;->A([I)Z

    .line 185
    .line 186
    .line 187
    new-instance p1, Lccv;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lbzg;->C:Lccv;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>(Lbzk;)V
    .locals 1

    .line 196
    new-instance v0, Lbze;

    invoke-direct {v0, p1}, Lbze;-><init>(Lbzk;)V

    invoke-direct {p0, v0}, Lbzg;-><init>(Lbze;)V

    return-void
.end method

.method public constructor <init>(Lbzm;)V
    .locals 1

    .line 197
    new-instance v0, Lbze;

    invoke-direct {v0, p1}, Lbze;-><init>(Lbzk;)V

    invoke-direct {p0, v0}, Lbzg;-><init>(Lbze;)V

    return-void
.end method

.method private final A([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget-object v0, v0, Lbze;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbzg;->s:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lbzg;->a:Lbze;

    .line 16
    .line 17
    iget-object v4, v4, Lbze;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 30
    .line 31
    iget-object v0, v0, Lbze;->e:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbzg;->t:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p0, p0, Lbzg;->a:Lbze;

    .line 42
    .line 43
    iget-object p0, p0, Lbze;->e:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eq v3, p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v2
.end method

.method private final B()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbzg;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lbzg;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lbzg;->a:Lbze;

    .line 6
    .line 7
    iget-object v3, v2, Lbze;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lbze;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lbzg;->s:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lbzg;->t(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lbzg;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lbzg;->a:Lbze;

    .line 21
    .line 22
    iget-object v3, v2, Lbze;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lbze;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v3, p0, Lbzg;->t:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {p0, v4, v2, v3, v6}, Lbzg;->t(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lbzg;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    iget-object v2, p0, Lbzg;->a:Lbze;

    .line 37
    .line 38
    iget-boolean v2, v2, Lbze;->u:Z

    .line 39
    .line 40
    iget-object v2, p0, Lbzg;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lbzg;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget v1, v0, Lbze;->q:I

    .line 4
    .line 5
    iget v0, v0, Lbze;->r:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbzg;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbzg;->g:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static s(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private final t(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbzg;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbzg;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Lbzg;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq p0, p2, :cond_3

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object p1
.end method

.method private final u()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzg;->p:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzg;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbzg;->c()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final v(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget-object v0, v0, Lbze;->a:Lbzk;

    .line 4
    .line 5
    invoke-interface {v0}, Lbzk;->a()Lbzm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbzg;->h:[F

    .line 10
    .line 11
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 12
    .line 13
    iget v4, v0, Lbze;->k:F

    .line 14
    .line 15
    iget-object v6, p0, Lbzg;->C:Lccv;

    .line 16
    .line 17
    iget-object v1, p0, Lbzg;->u:Lbzo;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lbzo;->c(Lbzm;[FFLandroid/graphics/RectF;Lccv;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbzg;->a:Lbze;

    .line 25
    .line 26
    iget p1, p1, Lbze;->j:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbzg;->m:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lbzg;->a:Lbze;

    .line 40
    .line 41
    iget p2, p2, Lbze;->j:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lbzg;->x:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbzm;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p6, p4, p5}, Lbzg;->a(Landroid/graphics/RectF;Lbzm;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbzg;->a:Lbze;

    .line 11
    .line 12
    iget p0, p0, Lbze;->k:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final x([IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzg;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbzg;->a:Lbze;

    .line 8
    .line 9
    iget-object v2, v2, Lbze;->a:Lbzk;

    .line 10
    .line 11
    invoke-interface {v2}, Lbzk;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lbzg;->A:Lacj;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_0
    or-int v2, p2, v2

    .line 35
    .line 36
    iget-object v5, v0, Lbzg;->h:[F

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    new-array v5, v6, [F

    .line 42
    .line 43
    iput-object v5, v0, Lbzg;->h:[F

    .line 44
    .line 45
    :cond_2
    iget-object v5, v0, Lbzg;->a:Lbze;

    .line 46
    .line 47
    iget-object v5, v5, Lbze;->a:Lbzk;

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-interface {v5, v7}, Lbzk;->b([I)Lbzm;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v7, v0, Lbzg;->h:[F

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    aget v8, v7, v3

    .line 59
    .line 60
    move v9, v4

    .line 61
    :goto_1
    array-length v10, v7

    .line 62
    if-ge v9, v6, :cond_4

    .line 63
    .line 64
    aget v10, v7, v9

    .line 65
    .line 66
    cmpl-float v10, v10, v8

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0}, Lbzg;->g()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v7}, Lbzm;->j(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    move v7, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v7, v3

    .line 87
    :goto_3
    iput-boolean v7, v0, Lbzg;->y:Z

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    iput-boolean v4, v0, Lbzg;->e:Z

    .line 92
    .line 93
    iput-boolean v4, v0, Lbzg;->f:Z

    .line 94
    .line 95
    :cond_6
    move v7, v3

    .line 96
    :goto_4
    if-ge v7, v6, :cond_15

    .line 97
    .line 98
    invoke-static {v7, v5}, Lbzo;->b(ILbzm;)Lbzb;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8, v1}, Lbzb;->a(Landroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v9, v0, Lbzg;->h:[F

    .line 109
    .line 110
    aput v8, v9, v7

    .line 111
    .line 112
    move v9, v4

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v9, v3

    .line 115
    :goto_5
    iget-object v10, v0, Lbzg;->i:[Lach;

    .line 116
    .line 117
    aget-object v10, v10, v7

    .line 118
    .line 119
    if-eqz v10, :cond_14

    .line 120
    .line 121
    iget-boolean v11, v10, Lach;->l:Z

    .line 122
    .line 123
    const-string v12, "Animations may only be started on the same thread as the animation handler"

    .line 124
    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    iput v8, v10, Lach;->s:F

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_8
    iget-object v11, v10, Lach;->r:Lacj;

    .line 132
    .line 133
    if-nez v11, :cond_9

    .line 134
    .line 135
    new-instance v11, Lacj;

    .line 136
    .line 137
    invoke-direct {v11, v8}, Lacj;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v10, Lach;->r:Lacj;

    .line 141
    .line 142
    :cond_9
    iget-object v11, v10, Lach;->r:Lacj;

    .line 143
    .line 144
    invoke-virtual {v11, v8}, Lacj;->d(F)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v10, Lach;->r:Lacj;

    .line 148
    .line 149
    if-eqz v8, :cond_13

    .line 150
    .line 151
    invoke-virtual {v8}, Lacj;->a()F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    float-to-double v13, v11

    .line 156
    const-wide v15, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmpl-double v11, v13, v15

    .line 162
    .line 163
    if-gtz v11, :cond_12

    .line 164
    .line 165
    const-wide v15, -0x3810000020000000L    # -3.4028234663852886E38

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmpg-double v11, v13, v15

    .line 171
    .line 172
    if-ltz v11, :cond_11

    .line 173
    .line 174
    iget v11, v10, Lach;->o:F

    .line 175
    .line 176
    const/high16 v13, 0x3f400000    # 0.75f

    .line 177
    .line 178
    mul-float/2addr v11, v13

    .line 179
    float-to-double v13, v11

    .line 180
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    iput-wide v13, v8, Lacj;->c:D

    .line 185
    .line 186
    const-wide v15, 0x404f400000000000L    # 62.5

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double/2addr v13, v15

    .line 192
    iput-wide v13, v8, Lacj;->d:D

    .line 193
    .line 194
    invoke-static {}, Laby;->a()Laby;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Laby;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_10

    .line 203
    .line 204
    iget-boolean v8, v10, Lach;->l:Z

    .line 205
    .line 206
    if-nez v8, :cond_d

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    iput-boolean v4, v10, Lach;->l:Z

    .line 211
    .line 212
    iget-object v8, v10, Lach;->k:Laci;

    .line 213
    .line 214
    iget-object v11, v10, Lach;->j:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v8, v11}, Laci;->a(Ljava/lang/Object;)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iput v8, v10, Lach;->h:F

    .line 221
    .line 222
    iget v8, v10, Lach;->h:F

    .line 223
    .line 224
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 225
    .line 226
    .line 227
    cmpl-float v11, v8, v11

    .line 228
    .line 229
    if-gtz v11, :cond_c

    .line 230
    .line 231
    const v11, -0x800001

    .line 232
    .line 233
    .line 234
    cmpg-float v8, v8, v11

    .line 235
    .line 236
    if-ltz v8, :cond_c

    .line 237
    .line 238
    invoke-static {}, Laby;->a()Laby;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v11, v8, Laby;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_b

    .line 249
    .line 250
    iget-object v13, v8, Laby;->g:Lbrj;

    .line 251
    .line 252
    iget-object v14, v8, Laby;->c:Ljava/lang/Runnable;

    .line 253
    .line 254
    invoke-virtual {v13, v14}, Lbrj;->j(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v14, 0x21

    .line 260
    .line 261
    if-lt v13, v14, :cond_b

    .line 262
    .line 263
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    iput v13, v8, Laby;->e:F

    .line 268
    .line 269
    iget-object v13, v8, Laby;->f:Labw;

    .line 270
    .line 271
    if-nez v13, :cond_a

    .line 272
    .line 273
    new-instance v13, Labw;

    .line 274
    .line 275
    invoke-direct {v13, v8}, Labw;-><init>(Laby;)V

    .line 276
    .line 277
    .line 278
    iput-object v13, v8, Laby;->f:Labw;

    .line 279
    .line 280
    :cond_a
    iget-object v8, v8, Laby;->f:Labw;

    .line 281
    .line 282
    iget-object v13, v8, Labw;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 283
    .line 284
    if-nez v13, :cond_b

    .line 285
    .line 286
    new-instance v13, Labv;

    .line 287
    .line 288
    invoke-direct {v13, v8}, Labv;-><init>(Labw;)V

    .line 289
    .line 290
    .line 291
    iput-object v13, v8, Labw;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 292
    .line 293
    iget-object v8, v8, Labw;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 294
    .line 295
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_d

    .line 303
    .line 304
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v1, "Starting value need to be in between min value and max value"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    :goto_6
    if-eqz v9, :cond_14

    .line 317
    .line 318
    iget-object v8, v0, Lbzg;->i:[Lach;

    .line 319
    .line 320
    aget-object v8, v8, v7

    .line 321
    .line 322
    iget-object v9, v8, Lach;->r:Lacj;

    .line 323
    .line 324
    iget-wide v9, v9, Lacj;->b:D

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    cmpl-double v9, v9, v13

    .line 329
    .line 330
    if-lez v9, :cond_f

    .line 331
    .line 332
    invoke-static {}, Laby;->a()Laby;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Laby;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_e

    .line 341
    .line 342
    iget-boolean v9, v8, Lach;->l:Z

    .line 343
    .line 344
    if-eqz v9, :cond_14

    .line 345
    .line 346
    iput-boolean v4, v8, Lach;->t:Z

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 350
    .line 351
    invoke-direct {v0, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 356
    .line 357
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_10
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 364
    .line 365
    invoke-direct {v0, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 370
    .line 371
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 378
    .line 379
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 386
    .line 387
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_14
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_15
    if-eqz v2, :cond_16

    .line 398
    .line 399
    invoke-virtual {v0}, Lbzg;->invalidateSelf()V

    .line 400
    .line 401
    .line 402
    :cond_16
    :goto_8
    return-void
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget-object v0, v0, Lbze;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 10
    .line 11
    iget-object v0, v0, Lbze;->v:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbzg;->t:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p0, p0, v0

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private final z()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzg;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbzg;->r()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Lbzm;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbzm;->j(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Lbzm;->b:Lbzb;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbzb;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lbzg;->y:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-object v0, p0, Lbzg;->h:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget v3, v0, v3

    .line 13
    .line 14
    add-float/2addr p0, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    aget v3, v0, v3

    .line 17
    .line 18
    sub-float/2addr p0, v3

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbzg;->g()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lbzg;->h()Lbzm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lbzm;->b:Lbzb;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lbzb;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lbzg;->h()Lbzm;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lbzm;->e:Lbzb;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Lbzb;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Lbzg;->h()Lbzm;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lbzm;->d:Lbzb;

    .line 54
    .line 55
    invoke-interface {v4, v0}, Lbzb;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Lbzg;->h()Lbzm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Lbzo;->b(ILbzm;)Lbzb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v0}, Lbzb;->a(Landroid/graphics/RectF;)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-float/2addr v3, p0

    .line 73
    div-float/2addr v3, v1

    .line 74
    return v3
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lbzg;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbzg;->t:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Lbzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iput-object p1, v0, Lbze;->a:Lbzk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbzg;->h:[F

    .line 7
    .line 8
    iput-object p1, p0, Lbzg;->B:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lbzg;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lbzg;->s:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, v0, Lbzg;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v1, v0, Lbzg;->a:Lbze;

    .line 15
    .line 16
    iget v1, v1, Lbze;->m:I

    .line 17
    .line 18
    invoke-static {v7, v1}, Lbzg;->s(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lbzg;->t:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v1, v0, Lbzg;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbzg;->a:Lbze;

    .line 33
    .line 34
    iget v1, v1, Lbze;->l:F

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v1, v0, Lbzg;->a:Lbze;

    .line 44
    .line 45
    iget v1, v1, Lbze;->m:I

    .line 46
    .line 47
    invoke-static {v9, v1}, Lbzg;->s(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lbzg;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v1, v0, Lbzg;->a:Lbze;

    .line 59
    .line 60
    iget-object v1, v1, Lbze;->v:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lbzg;->a:Lbze;

    .line 68
    .line 69
    iget-object v1, v1, Lbze;->v:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    if-ne v1, v3, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    move-object v12, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lbzg;->e:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbzg;->g()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v0, Lbzg;->g:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, Lbzg;->v(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-boolean v11, v0, Lbzg;->e:Z

    .line 94
    .line 95
    :cond_3
    invoke-direct {v0}, Lbzg;->C()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lbzg;->g:Landroid/graphics/Path;

    .line 99
    .line 100
    iget-object v1, v0, Lbzg;->a:Lbze;

    .line 101
    .line 102
    iget-object v1, v1, Lbze;->a:Lbzk;

    .line 103
    .line 104
    invoke-interface {v1}, Lbzk;->a()Lbzm;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v0, Lbzg;->h:[F

    .line 109
    .line 110
    invoke-virtual {v0}, Lbzg;->g()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    invoke-direct/range {v0 .. v6}, Lbzg;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbzm;[FLandroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    invoke-direct {v0}, Lbzg;->y()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-boolean v1, v0, Lbzg;->f:Z

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lbzg;->h()Lbzm;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, Lbzg;->D:Lccv;

    .line 135
    .line 136
    new-instance v3, Lbzl;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lbzl;-><init>(Lbzm;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lbzm;->b:Lbzb;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lccv;->a(Lbzb;)Lbzb;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v3, Lbzl;->a:Lbzb;

    .line 148
    .line 149
    iget-object v4, v1, Lbzm;->c:Lbzb;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lccv;->a(Lbzb;)Lbzb;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v3, Lbzl;->b:Lbzb;

    .line 156
    .line 157
    iget-object v4, v1, Lbzm;->e:Lbzb;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lccv;->a(Lbzb;)Lbzb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v3, Lbzl;->d:Lbzb;

    .line 164
    .line 165
    iget-object v1, v1, Lbzm;->d:Lbzb;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lccv;->a(Lbzb;)Lbzb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v3, Lbzl;->c:Lbzb;

    .line 172
    .line 173
    new-instance v1, Lbzm;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lbzm;-><init>(Lbzl;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lbzg;->z:Lbzm;

    .line 179
    .line 180
    iget-object v1, v0, Lbzg;->h:[F

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iput-object v1, v0, Lbzg;->B:[F

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    iget-object v1, v0, Lbzg;->B:[F

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    new-array v1, v2, [F

    .line 194
    .line 195
    iput-object v1, v0, Lbzg;->B:[F

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v0}, Lbzg;->c()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move v3, v11

    .line 202
    :goto_3
    iget-object v4, v0, Lbzg;->h:[F

    .line 203
    .line 204
    array-length v5, v4

    .line 205
    if-ge v3, v2, :cond_6

    .line 206
    .line 207
    iget-object v5, v0, Lbzg;->B:[F

    .line 208
    .line 209
    aget v4, v4, v3

    .line 210
    .line 211
    sub-float/2addr v4, v1

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    aput v4, v5, v3

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 223
    .line 224
    iget-object v13, v0, Lbzg;->u:Lbzo;

    .line 225
    .line 226
    iget-object v14, v0, Lbzg;->z:Lbzm;

    .line 227
    .line 228
    iget-object v15, v0, Lbzg;->B:[F

    .line 229
    .line 230
    iget-object v1, v0, Lbzg;->a:Lbze;

    .line 231
    .line 232
    iget v1, v1, Lbze;->k:F

    .line 233
    .line 234
    invoke-direct {v0}, Lbzg;->u()Landroid/graphics/RectF;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    iget-object v2, v0, Lbzg;->n:Landroid/graphics/Path;

    .line 241
    .line 242
    move/from16 v16, v1

    .line 243
    .line 244
    move-object/from16 v19, v2

    .line 245
    .line 246
    invoke-virtual/range {v13 .. v19}, Lbzo;->c(Lbzm;[FFLandroid/graphics/RectF;Lccv;Landroid/graphics/Path;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iput-boolean v11, v0, Lbzg;->f:Z

    .line 250
    .line 251
    :cond_8
    iget-object v3, v0, Lbzg;->n:Landroid/graphics/Path;

    .line 252
    .line 253
    iget-object v4, v0, Lbzg;->z:Lbzm;

    .line 254
    .line 255
    iget-object v5, v0, Lbzg;->B:[F

    .line 256
    .line 257
    invoke-direct {v0}, Lbzg;->u()Landroid/graphics/RectF;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    move-object v2, v8

    .line 264
    invoke-direct/range {v0 .. v6}, Lbzg;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbzm;[FLandroid/graphics/RectF;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move-object v2, v8

    .line 269
    :goto_5
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object p0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget v0, p0, Lbze;->o:F

    .line 4
    .line 5
    iget p0, p0, Lbze;->p:F

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr v0, p0

    .line 9
    return v0
.end method

.method protected final f(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzg;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lbzg;->a:Lbze;

    .line 6
    .line 7
    iget v1, p0, Lbze;->n:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Lbze;->b:Lbxm;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lbxm;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    invoke-static {p1, v1}, Lvy;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lbxm;->b:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lbxm;->a(IF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return p1
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzg;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzg;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget p0, p0, Lbze;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget v0, v0, Lbze;->q:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzg;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lbzg;->a:Lbze;

    .line 17
    .line 18
    iget-object v1, v1, Lbze;->a:Lbzk;

    .line 19
    .line 20
    invoke-interface {v1}, Lbzk;->a()Lbzm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lbzg;->h:[F

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lbzg;->a(Landroid/graphics/RectF;Lbzm;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lbzg;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lbzg;->a:Lbze;

    .line 40
    .line 41
    iget p0, p0, Lbze;->k:F

    .line 42
    .line 43
    mul-float/2addr v1, p0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v1, p0, Lbzg;->e:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lbzg;->g:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lbzg;->v(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lbzg;->e:Z

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lbzg;->g:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lbxk;->c(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget-object v0, v0, Lbze;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzg;->q:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzg;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbzg;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbzg;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lbzg;->v(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbzg;->r:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h()Lbzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget-object p0, p0, Lbze;->a:Lbzk;

    .line 4
    .line 5
    invoke-interface {p0}, Lbzk;->a()Lbzm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    new-instance v1, Lbxm;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbxm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbze;->b:Lbxm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbzg;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbzg;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbzg;->f:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 8
    .line 9
    iget-object v0, v0, Lbze;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 20
    .line 21
    iget-object v1, v0, Lbze;->f:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v0, v0, Lbze;->e:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 34
    .line 35
    iget-object v0, v0, Lbze;->d:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lbzg;->a:Lbze;

    .line 46
    .line 47
    iget-object p0, p0, Lbze;->a:Lbzk;

    .line 48
    .line 49
    invoke-interface {p0}, Lbzk;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final j(Lacj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzg;->A:Lacj;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lbzg;->A:Lacj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbzg;->i:[Lach;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lach;

    .line 19
    .line 20
    sget-object v3, Lbzg;->l:[Lbzf;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lach;-><init>(Ljava/lang/Object;Laci;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lbzg;->i:[Lach;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    new-instance v2, Lacj;

    .line 34
    .line 35
    invoke-direct {v2}, Lacj;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p1, Lacj;->b:D

    .line 39
    .line 40
    double-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lacj;->c(F)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lacj;->a:D

    .line 45
    .line 46
    mul-double/2addr v3, v3

    .line 47
    double-to-float v3, v3

    .line 48
    invoke-virtual {v2, v3}, Lacj;->e(F)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lach;->r:Lacj;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lbzg;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lbzg;->x([IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbzg;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget v1, v0, Lbze;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbze;->o:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lbzg;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget-object v1, v0, Lbze;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbze;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbzg;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbzg;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget v1, v0, Lbze;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbze;->k:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbzg;->e:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbzg;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lbzg;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lbze;

    .line 2
    .line 3
    iget-object v1, p0, Lbzg;->a:Lbze;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbze;-><init>(Lbze;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbzg;->a:Lbze;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Lbzk;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbzm;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbzg;->d(Lbzm;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbzx;

    .line 12
    .line 13
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 14
    .line 15
    iget-object v1, v0, Lbze;->a:Lbzk;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lbze;->a:Lbzk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbzg;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lbzg;->x([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbzg;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget-object v1, v0, Lbze;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbze;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbzg;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbzg;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbzg;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbzg;->f:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbzg;->a:Lbze;

    .line 10
    .line 11
    iget-object v1, v1, Lbze;->a:Lbzk;

    .line 12
    .line 13
    invoke-interface {v1}, Lbzk;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbzg;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lbzg;->i:[Lach;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    const/4 v4, 0x4

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v4, Lach;->l:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    xor-int/2addr v0, v2

    .line 51
    invoke-direct {p0, p1, v0}, Lbzg;->x([IZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget-object v0, v0, Lbze;->a:Lbzk;

    .line 4
    .line 5
    invoke-interface {v0}, Lbzk;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lbzg;->x([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lbzg;->A([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Lbzg;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lbzg;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return v1
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iput p1, v0, Lbze;->l:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzg;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbzg;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-double v1, v1

    .line 9
    iget-object v3, p0, Lbzg;->a:Lbze;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    iput v1, v3, Lbze;->r:I

    .line 17
    .line 18
    const/high16 v1, 0x3e800000    # 0.25f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    iget-object v2, p0, Lbzg;->a:Lbze;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, v2, Lbze;->s:I

    .line 30
    .line 31
    invoke-direct {p0}, Lbzg;->B()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbzg;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lbzg;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget-object v0, v0, Lbze;->a:Lbzk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzg;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbzk;->b([I)Lbzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lbzg;->g()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbzm;->j(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbzg;->h:[F

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lbzg;->y:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget v1, v0, Lbze;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lbze;->m:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iput-object p1, v0, Lbze;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbzg;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iput-object p1, v0, Lbze;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lbzg;->B()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzg;->a:Lbze;

    .line 2
    .line 3
    iget-object v1, v0, Lbze;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbze;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lbzg;->B()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
