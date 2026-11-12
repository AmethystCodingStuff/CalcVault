.class public Ladn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ladp;)Lado;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladp;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lado;->ON_RESUME:Lado;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lado;->ON_START:Lado;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lado;->ON_CREATE:Lado;

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(Ladp;Ladp;)Ladp;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ladp;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public static c(FLandroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    add-float/2addr p0, v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x3e19999a    # 0.15f

    .line 19
    .line 20
    .line 21
    div-float/2addr p0, v0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-double p0, p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    double-to-float p0, p0

    .line 37
    float-to-int p0, p0

    .line 38
    add-int/2addr p2, p0

    .line 39
    return p2
.end method

.method public static cb(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p0, p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    if-ge v1, p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    sub-int p1, p2, v1

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eq p2, v1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x2c

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static cc(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, p2, :cond_2

    .line 28
    .line 29
    const-class v3, Laix;

    .line 30
    .line 31
    invoke-interface {v0, v2, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Laix;

    .line 36
    .line 37
    invoke-static {}, Lait;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v5, v3

    .line 42
    move v6, v1

    .line 43
    :goto_1
    if-ge v6, v5, :cond_1

    .line 44
    .line 45
    aget-object v7, v3, v6

    .line 46
    .line 47
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    iget-object v7, v7, Laix;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_2
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static d(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x2212

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge p1, p2, :cond_2

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    mul-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Laix;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Laix;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    const-string p1, "Placeholder text must have length of exactly one."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static f(Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lait;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    invoke-static {v2}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, " "

    .line 22
    .line 23
    invoke-static {v4}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, p1

    .line 32
    :goto_0
    if-ge v4, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move p1, v4

    .line 53
    :goto_1
    if-ge p1, p2, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int v5, p2, p1

    .line 62
    .line 63
    rem-int/lit8 v5, v5, 0x3

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    if-eq v4, p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, v3}, Ladn;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    move p1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140053

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u03c0"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Landroid/text/Spannable;Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lait;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, -0x1

    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-interface {p0, v3}, Landroid/text/Spannable;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroid/text/style/TtsSpan$TextBuilder;

    .line 49
    .line 50
    invoke-static {p1}, Lait;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v1

    .line 66
    const/16 v5, 0x21

    .line 67
    .line 68
    invoke-interface {p0, v3, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v1, v4

    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public static k(Ldmn;J)Ldmn;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcrb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcqw;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcqw;->n(Lcrb;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcqw;->b:Lcrb;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ldmn;

    .line 16
    .line 17
    iget v2, v1, Ldmn;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-wide v1, v1, Ldmn;->d:J

    .line 24
    .line 25
    sub-long/2addr v1, p1

    .line 26
    invoke-virtual {p0}, Lcrb;->A()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcqw;->l()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, Lcqw;->b:Lcrb;

    .line 36
    .line 37
    check-cast p0, Ldmn;

    .line 38
    .line 39
    iget v3, p0, Ldmn;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, p0, Ldmn;->b:I

    .line 44
    .line 45
    iput-wide v1, p0, Ldmn;->d:J

    .line 46
    .line 47
    :cond_1
    iget-object p0, v0, Lcqw;->b:Lcrb;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Ldmn;

    .line 51
    .line 52
    iget v2, v1, Ldmn;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-wide v1, v1, Ldmn;->e:J

    .line 59
    .line 60
    sub-long/2addr v1, p1

    .line 61
    invoke-virtual {p0}, Lcrb;->A()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcqw;->l()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, v0, Lcqw;->b:Lcrb;

    .line 71
    .line 72
    check-cast p0, Ldmn;

    .line 73
    .line 74
    iget v3, p0, Ldmn;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x4

    .line 77
    .line 78
    iput v3, p0, Ldmn;->b:I

    .line 79
    .line 80
    iput-wide v1, p0, Ldmn;->e:J

    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Lcqw;->b:Lcrb;

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, Ldmn;

    .line 86
    .line 87
    iget v2, v1, Ldmn;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-wide v1, v1, Ldmn;->f:J

    .line 94
    .line 95
    sub-long/2addr v1, p1

    .line 96
    invoke-virtual {p0}, Lcrb;->A()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcqw;->l()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p0, v0, Lcqw;->b:Lcrb;

    .line 106
    .line 107
    check-cast p0, Ldmn;

    .line 108
    .line 109
    iget p1, p0, Ldmn;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x8

    .line 112
    .line 113
    iput p1, p0, Ldmn;->b:I

    .line 114
    .line 115
    iput-wide v1, p0, Ldmn;->f:J

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Lcqw;->g()Lcrb;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ldmn;

    .line 122
    .line 123
    return-object p0
.end method
