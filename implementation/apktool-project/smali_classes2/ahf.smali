.class public final synthetic Lahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lahf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Lahf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lamw;

    .line 18
    .line 19
    iget-object v0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p0, p0, Lamw;->ap:Z

    .line 30
    .line 31
    if-eq v2, p0, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p0, p0, Lahf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lamw;

    .line 43
    .line 44
    iget-object v0, p0, Lamw;->ai:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p0, p0, Lamw;->ap:Z

    .line 55
    .line 56
    if-eq v2, p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v4

    .line 60
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lahf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/android/calculator2/Calculator;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->p()Lamw;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Lamw;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget v2, p0, Lamw;->ax:I

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    if-ne v2, v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lamw;->ap()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lamw;->ah:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lamw;->av(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lahf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/android/calculator2/Calculator;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->p()Lamw;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    :cond_7
    :goto_1
    return-void

    .line 119
    :cond_8
    invoke-virtual {p0}, Lamw;->ao()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lamw;->aG(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v2, v2}, Lamw;->an(Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lamw;->ah:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lamw;->av(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lahf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
