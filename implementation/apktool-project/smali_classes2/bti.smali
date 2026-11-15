.class public final synthetic Lbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIIII)V
    .locals 0

    .line 1
    iput p6, p0, Lbti;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbti;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput p2, p0, Lbti;->a:I

    .line 9
    .line 10
    iput p3, p0, Lbti;->b:I

    .line 11
    .line 12
    iput p4, p0, Lbti;->c:I

    .line 13
    .line 14
    iput p5, p0, Lbti;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laah;)Laah;
    .locals 8

    .line 1
    iget p1, p0, Lbti;->f:I

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Laah;->f(I)Lvz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p1, Lvz;->b:I

    .line 12
    .line 13
    iget v2, p1, Lvz;->c:I

    .line 14
    .line 15
    iget v3, p1, Lvz;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lbti;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget v5, p0, Lbti;->d:I

    .line 20
    .line 21
    iget v6, p0, Lbti;->a:I

    .line 22
    .line 23
    iget v7, p0, Lbti;->b:I

    .line 24
    .line 25
    iget p0, p0, Lbti;->c:I

    .line 26
    .line 27
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 28
    .line 29
    add-int/2addr v6, v1

    .line 30
    add-int/2addr v7, v2

    .line 31
    add-int/2addr p0, v3

    .line 32
    invoke-virtual {v4, v6, v7, p0, v5}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x24

    .line 38
    .line 39
    if-lt p0, v2, :cond_0

    .line 40
    .line 41
    new-instance p0, Lzu;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lzu;-><init>(Laah;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x23

    .line 50
    .line 51
    if-lt p0, v2, :cond_1

    .line 52
    .line 53
    new-instance p0, Lzt;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lzt;-><init>(Laah;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    if-lt p0, v2, :cond_2

    .line 64
    .line 65
    new-instance p0, Lzs;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lzs;-><init>(Laah;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1f

    .line 74
    .line 75
    if-lt p0, v2, :cond_3

    .line 76
    .line 77
    new-instance p0, Lzr;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lzr;-><init>(Laah;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1e

    .line 86
    .line 87
    if-lt p0, v2, :cond_4

    .line 88
    .line 89
    new-instance p0, Lzq;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lzq;-><init>(Laah;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Lzp;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lzp;-><init>(Laah;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 p2, 0x0

    .line 101
    iget p1, p1, Lvz;->e:I

    .line 102
    .line 103
    invoke-static {v1, p2, v3, p1}, Lvz;->d(IIII)Lvz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, v0, p1}, Lzv;->g(ILvz;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lzv;->a()Laah;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-virtual {p2, v0}, Laah;->f(I)Lvz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget v0, p1, Lvz;->b:I

    .line 120
    .line 121
    iget v1, p1, Lvz;->c:I

    .line 122
    .line 123
    iget v2, p1, Lvz;->d:I

    .line 124
    .line 125
    iget p1, p1, Lvz;->e:I

    .line 126
    .line 127
    iget v3, p0, Lbti;->d:I

    .line 128
    .line 129
    iget v4, p0, Lbti;->c:I

    .line 130
    .line 131
    iget v5, p0, Lbti;->b:I

    .line 132
    .line 133
    iget v6, p0, Lbti;->a:I

    .line 134
    .line 135
    iget-object p0, p0, Lbti;->e:Landroid/view/ViewGroup;

    .line 136
    .line 137
    check-cast p0, Landroid/widget/ListView;

    .line 138
    .line 139
    add-int/2addr v6, v0

    .line 140
    add-int/2addr v5, v1

    .line 141
    add-int/2addr v4, v2

    .line 142
    add-int/2addr v3, p1

    .line 143
    invoke-virtual {p0, v6, v5, v4, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method
