.class public final Lku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:I

.field private static d:Llb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lku;->b:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lku;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lko;)V
    .locals 6

    .line 1
    invoke-static {}, Llk;->b()Llj;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Llk;->b()Llj;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lko;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lku;->d:Llb;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lkz;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lky;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lkx;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sput-object v0, Lku;->d:Llb;

    .line 54
    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    new-instance v0, Lks;

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lks;-><init>(Llb;Llj;Llj;Lko;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Landroid/view/ViewGroup;

    .line 63
    .line 64
    new-instance p0, Lza;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {p0, v5, v2}, Lza;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ldfn;->a()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v3, v3, Llb;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v3, Lkt;

    .line 100
    .line 101
    invoke-direct {v3, v0, p0}, Lkt;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lkt;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x8

    .line 108
    .line 109
    invoke-virtual {v3, p0}, Lkt;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lkt;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lko;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p0}, Llb;->b(Landroid/view/Window;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
