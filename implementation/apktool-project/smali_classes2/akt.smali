.class public final Lakt;
.super Lakw;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lakw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lakt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lakw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    move-object v4, v2

    .line 27
    :goto_0
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v1, "E"

    .line 41
    .line 42
    invoke-static {p1, v1}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lakt;->a:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lakt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lakt;->a:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, v0, v1}, Ladn;->d(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lakt;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lakt;

    .line 2
    .line 3
    invoke-direct {v0}, Lakt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lakt;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Lakt;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lakt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)Lakt;
    .locals 3

    .line 1
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakt;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lakt;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p0, Lakt;

    .line 17
    .line 18
    invoke-direct {p0}, Lakt;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public final f()Lalo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lakt;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lakt;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lakt;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lakk;

    .line 29
    .line 30
    invoke-direct {p0}, Lakk;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lakt;->c()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lakt;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lakt;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v3, 0x45

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v4

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v3, 0x2d

    .line 62
    .line 63
    if-eq p0, v3, :cond_5

    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v3, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    if-gez v2, :cond_4

    .line 105
    .line 106
    neg-int v0, v2

    .line 107
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_4
    new-instance v0, Lalo;

    .line 118
    .line 119
    invoke-direct {v0, v3, p0}, Lalo;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    new-instance p0, Lakk;

    .line 124
    .line 125
    invoke-direct {p0}, Lakk;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakt;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1}, Ladn;->f(Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lakt;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Ladn;->i(Landroid/text/Spannable;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method final h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, Lakt;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x45

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lakt;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    iget-object p0, p0, Lakt;->a:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final i(Lakt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lakt;->r(Lakt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lakt;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lakt;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p1, Lakt;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public final j(Lakt;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Lakt;->s(Lakt;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lakt;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "-"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lakt;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p0, p1, Lakt;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method final k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lakt;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x45

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lakt;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public final l(Lakt;Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p1, Lakt;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lakt;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v3, 0x45

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lakt;->a()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lakt;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v5, p0, Lakt;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v2, v7, :cond_0

    .line 33
    .line 34
    if-eq v3, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    add-int/lit8 v9, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    if-ne v4, v7, :cond_1

    .line 66
    .line 67
    if-eq v2, v7, :cond_2

    .line 68
    .line 69
    :cond_1
    if-eq p1, v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v3, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    const/4 p1, 0x1

    .line 101
    if-eq p1, p2, :cond_3

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string p1, "-"

    .line 107
    .line 108
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lakt;->a:Ljava/lang/String;

    .line 127
    .line 128
    return-object v1
.end method

.method public final m(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x45

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lakt;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lakt;->n(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v0, "E"

    .line 25
    .line 26
    invoke-static {p1, v0}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lakt;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lakt;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lakt;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public final o(Ljava/io/DataOutput;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lakt;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakt;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    :cond_1
    or-int/2addr v2, v4

    .line 30
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lakt;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakw;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lakt;->q(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lakt;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x45

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x7f0b00a0

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne p2, v2, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x2e

    .line 24
    .line 25
    if-eq v1, v4, :cond_6

    .line 26
    .line 27
    if-gt p1, v1, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const v0, 0x7f0b01a9

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 38
    .line 39
    if-ne v1, p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lakt;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    if-le p2, p1, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lakt;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq p2, v0, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lakt;->c()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p2, v2, :cond_4

    .line 64
    .line 65
    move p2, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eq v1, v4, :cond_5

    .line 68
    .line 69
    if-le p1, v1, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    if-ge v0, v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    return v3

    .line 82
    :cond_5
    :goto_1
    invoke-static {p2}, Lait;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, 0x30

    .line 87
    .line 88
    :cond_6
    :goto_2
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lakt;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    int-to-char p2, p2

    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lakt;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0
.end method

.method public final r(Lakt;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lakt;->s(Lakt;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final s(Lakt;I)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lakt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lakt;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lakt;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lakt;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    if-ne p1, v5, :cond_0

    .line 30
    .line 31
    move p1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    .line 35
    .line 36
    if-ne p1, v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v4

    .line 40
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lakt;->c()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr p0, v0

    .line 52
    add-int/2addr p0, p2

    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    if-le p0, p2, :cond_4

    .line 56
    .line 57
    return v4

    .line 58
    :cond_4
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lakt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x45

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lakt;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
