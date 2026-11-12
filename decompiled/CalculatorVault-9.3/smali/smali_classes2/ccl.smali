.class final Lccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Z

.field d:I

.field e:I

.field final synthetic f:Lbyf;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lccx;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lccl;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lccl;->d:I

    .line 9
    .line 10
    iget-boolean p1, p1, Lccx;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lccl;->c:Z

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lccl;->e:I

    .line 18
    .line 19
    iput-object p2, p0, Lccl;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lccx;Ljava/lang/CharSequence;Lbyf;)V
    .locals 0

    .line 22
    iput-object p3, p0, Lccl;->f:Lbyf;

    invoke-direct {p0, p1, p2}, Lccl;-><init>(Lccx;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lccl;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lbzd;->x(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lccl;->f:Lbyf;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    check-cast v2, Lccm;

    .line 19
    .line 20
    iget-char v2, v2, Lccm;->a:C

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lccl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lbzd;->s(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lccl;->a:I

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    if-eqz v4, :cond_b

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_a

    .line 25
    .line 26
    iput v3, p0, Lccl;->a:I

    .line 27
    .line 28
    iget v0, p0, Lccl;->d:I

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget v3, p0, Lccl;->d:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v3, v6, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lccl;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v6, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lccl;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v6, p0, Lccl;->d:I

    .line 49
    .line 50
    move v7, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v3}, Lccl;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iput v7, p0, Lccl;->d:I

    .line 57
    .line 58
    :goto_2
    if-ne v7, v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    iput v7, p0, Lccl;->d:I

    .line 63
    .line 64
    iget-object v3, p0, Lccl;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-le v7, v3, :cond_1

    .line 71
    .line 72
    iput v6, p0, Lccl;->d:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-ge v0, v3, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Lccl;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    :cond_4
    if-ge v0, v3, :cond_5

    .line 83
    .line 84
    iget-object v7, p0, Lccl;->b:Ljava/lang/CharSequence;

    .line 85
    .line 86
    add-int/lit8 v8, v3, -0x1

    .line 87
    .line 88
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-boolean v7, p0, Lccl;->c:Z

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    if-ne v0, v3, :cond_6

    .line 96
    .line 97
    iget v0, p0, Lccl;->d:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget v5, p0, Lccl;->e:I

    .line 101
    .line 102
    if-ne v5, v2, :cond_8

    .line 103
    .line 104
    iget-object v3, p0, Lccl;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v6, p0, Lccl;->d:I

    .line 111
    .line 112
    if-le v5, v0, :cond_7

    .line 113
    .line 114
    add-int/lit8 v6, v5, -0x1

    .line 115
    .line 116
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    :cond_7
    move v3, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    add-int/2addr v5, v6

    .line 122
    iput v5, p0, Lccl;->e:I

    .line 123
    .line 124
    :goto_3
    iget-object v5, p0, Lccl;->b:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-interface {v5, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iput v4, p0, Lccl;->a:I

    .line 136
    .line 137
    :goto_4
    iput-object v5, p0, Lccl;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iget v0, p0, Lccl;->a:I

    .line 140
    .line 141
    if-eq v0, v4, :cond_a

    .line 142
    .line 143
    iput v2, p0, Lccl;->a:I

    .line 144
    .line 145
    return v2

    .line 146
    :cond_a
    return v1

    .line 147
    :cond_b
    return v2

    .line 148
    :cond_c
    throw v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccl;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lccl;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lccl;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lccl;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
