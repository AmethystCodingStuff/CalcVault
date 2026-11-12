.class Lzw;
.super Laae;
.source "PG"


# static fields
.field private static f:Z = false

.field private static g:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lvz;

.field c:I

.field d:I

.field e:I

.field private m:[Lvz;

.field private n:Lvz;

.field private o:Laah;

.field private p:[[Landroid/graphics/Rect;

.field private q:[[Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laah;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laae;-><init>(Laah;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzw;->n:Lvz;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Lzw;->p:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Lzw;->q:[[Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Lzw;->a:Landroid/view/WindowInsets;

    .line 18
    .line 19
    return-void
.end method

.method private C(IZ)Lvz;
    .locals 3

    .line 1
    sget-object v0, Lvz;->a:Lvz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lzw;->b(IZ)Lvz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lvz;->b(Lvz;Lvz;)Lvz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method private D()Lvz;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw;->o:Laah;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laah;->h()Lvz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lvz;->a:Lvz;

    .line 11
    .line 12
    return-object p0
.end method

.method private E(Landroid/view/View;)Lvz;
    .locals 4

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    sget-boolean v0, Lzw;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lzw;->H()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lzw;->g:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v2, Lzw;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Lzw;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object v0, Lzw;->l:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lzw;->k:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-static {v0, v2, v3, p1}, Lvz;->d(IIII)Lvz;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object v1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private F(Landroid/view/View;)Lxs;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzw;->i:Laah;

    .line 19
    .line 20
    iget-object p0, p0, Laah;->b:Laae;

    .line 21
    .line 22
    invoke-virtual {p0}, Laae;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lxs;->a(IIZIIII)Lxs;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-static {p1, p0}, La;->F(Landroid/view/Display;I)Lyb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v2}, La;->F(Landroid/view/Display;I)Lyb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {p1, v3}, La;->F(Landroid/view/Display;I)Lyb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {p1, v4}, La;->F(Landroid/view/Display;I)Lyb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v0, v1, Lyb;->a:I

    .line 69
    .line 70
    move v7, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v7, p0

    .line 73
    :goto_0
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v0, v2, Lyb;->a:I

    .line 76
    .line 77
    move v8, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v8, p0

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget v0, v3, Lyb;->a:I

    .line 83
    .line 84
    move v9, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, p0

    .line 87
    :goto_2
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget p0, p1, Lyb;->a:I

    .line 90
    .line 91
    :cond_5
    move v10, p0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, Lxs;->a(IIZIIII)Lxs;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method private static G([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v0, v2, :cond_3

    .line 6
    .line 7
    and-int v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lyt;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    array-length v3, v1

    .line 25
    array-length v4, v2

    .line 26
    add-int v5, v3, v4

    .line 27
    .line 28
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :cond_2
    :goto_1
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static H()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lzw;->g:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lzw;->j:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lzw;->k:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lzw;->l:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lzw;->k:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lzw;->l:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "WindowInsetsCompat"

    .line 64
    .line 65
    const-string v4, "Failed to get visible insets. (Reflection error). "

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    sput-boolean v0, Lzw;->f:Z

    .line 75
    .line 76
    return-void
.end method

.method private I(Lvz;)[Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lvz;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, p0, Lzw;->d:I

    .line 14
    .line 15
    invoke-direct {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lvz;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, p0, Lzw;->e:I

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p1, Lvz;->d:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, p0, Lzw;->e:I

    .line 42
    .line 43
    sub-int v1, v4, v1

    .line 44
    .line 45
    iget v5, p0, Lzw;->d:I

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, p1, Lvz;->e:I

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v3, p0, Lzw;->d:I

    .line 60
    .line 61
    sub-int p1, v3, p1

    .line 62
    .line 63
    iget p0, p0, Lzw;->e:I

    .line 64
    .line 65
    invoke-direct {v1, v2, p1, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, [Landroid/graphics/Rect;

    .line 82
    .line 83
    return-object p0
.end method

.method static s(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a(I)Lvz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzw;->C(IZ)Lvz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected b(IZ)Lvz;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_9

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lzw;->o:Laah;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Laah;->b:Laae;

    .line 36
    .line 37
    invoke-virtual {p0}, Laae;->x()Lxq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Laae;->x()Lxq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_f

    .line 47
    .line 48
    iget-object p0, p0, Lxq;->a:Landroid/view/DisplayCutout;

    .line 49
    .line 50
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p1, p2, v0, p0}, Lvz;->d(IIII)Lvz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Laae;->B()Lvz;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-virtual {p0}, Laae;->z()Lvz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p0}, Laae;->A()Lvz;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    iget-object p1, p0, Lzw;->m:[Lvz;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-static {p2}, Lyt;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    aget-object v0, p1, p2

    .line 95
    .line 96
    :cond_6
    if-eqz v0, :cond_7

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-virtual {p0}, Laae;->d()Lvz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Lzw;->D()Lvz;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Lvz;->e:I

    .line 108
    .line 109
    iget p2, p2, Lvz;->e:I

    .line 110
    .line 111
    if-le p1, p2, :cond_8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    iget-object p1, p0, Lzw;->b:Lvz;

    .line 115
    .line 116
    if-eqz p1, :cond_f

    .line 117
    .line 118
    sget-object v0, Lvz;->a:Lvz;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lvz;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_f

    .line 125
    .line 126
    iget-object p0, p0, Lzw;->b:Lvz;

    .line 127
    .line 128
    iget p1, p0, Lvz;->e:I

    .line 129
    .line 130
    if-le p1, p2, :cond_f

    .line 131
    .line 132
    :goto_1
    invoke-static {v1, v1, v1, p1}, Lvz;->d(IIII)Lvz;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_9
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-direct {p0}, Lzw;->D()Lvz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Laae;->t()Lvz;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget p2, p1, Lvz;->b:I

    .line 148
    .line 149
    iget v0, p0, Lvz;->b:I

    .line 150
    .line 151
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget v0, p1, Lvz;->d:I

    .line 156
    .line 157
    iget v2, p0, Lvz;->d:I

    .line 158
    .line 159
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget p1, p1, Lvz;->e:I

    .line 164
    .line 165
    iget p0, p0, Lvz;->e:I

    .line 166
    .line 167
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p2, v1, v0, p0}, Lvz;->d(IIII)Lvz;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_a
    iget p1, p0, Lzw;->c:I

    .line 177
    .line 178
    and-int/2addr p1, v2

    .line 179
    if-nez p1, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0}, Laae;->d()Lvz;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p0, p0, Lzw;->o:Laah;

    .line 186
    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, Laah;->h()Lvz;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_b
    iget p0, p1, Lvz;->e:I

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget p2, v0, Lvz;->e:I

    .line 198
    .line 199
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :cond_c
    iget p2, p1, Lvz;->b:I

    .line 204
    .line 205
    iget p1, p1, Lvz;->d:I

    .line 206
    .line 207
    invoke-static {p2, v1, p1, p0}, Lvz;->d(IIII)Lvz;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_d
    if-eqz p2, :cond_e

    .line 213
    .line 214
    invoke-direct {p0}, Lzw;->D()Lvz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget p1, p1, Lvz;->c:I

    .line 219
    .line 220
    invoke-virtual {p0}, Laae;->d()Lvz;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget p0, p0, Lvz;->c:I

    .line 225
    .line 226
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {v1, p0, v1, v1}, Lvz;->d(IIII)Lvz;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_e
    iget p1, p0, Lzw;->c:I

    .line 236
    .line 237
    and-int/lit8 p1, p1, 0x4

    .line 238
    .line 239
    if-nez p1, :cond_f

    .line 240
    .line 241
    invoke-virtual {p0}, Laae;->d()Lvz;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iget p0, p0, Lvz;->c:I

    .line 246
    .line 247
    invoke-static {v1, p0, v1, v1}, Lvz;->d(IIII)Lvz;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_f
    :goto_2
    sget-object p0, Lvz;->a:Lvz;

    .line 253
    .line 254
    return-object p0
.end method

.method public c(I)Lvz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lzw;->C(IZ)Lvz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lvz;
    .locals 4

    .line 1
    iget-object v0, p0, Lzw;->n:Lvz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzw;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lvz;->d(IIII)Lvz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzw;->n:Lvz;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public e(IIII)Laah;
    .locals 3

    .line 1
    iget-object v0, p0, Lzw;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Laah;->n(Landroid/view/WindowInsets;)Laah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x24

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lzu;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lzu;-><init>(Laah;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lzt;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzt;-><init>(Laah;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v1, Lzs;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lzs;-><init>(Laah;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    if-lt v1, v2, :cond_3

    .line 48
    .line 49
    new-instance v1, Lzr;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lzr;-><init>(Laah;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-lt v1, v2, :cond_4

    .line 60
    .line 61
    new-instance v1, Lzq;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lzq;-><init>(Laah;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v1, Lzp;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lzp;-><init>(Laah;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Laae;->d()Lvz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1, p2, p3, p4}, Laah;->i(Lvz;IIII)Lvz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lzv;->e(Lvz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laae;->t()Lvz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p1, p2, p3, p4}, Laah;->i(Lvz;IIII)Lvz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Lzv;->c(Lvz;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lzv;->a()Laah;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laae;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lzw;

    .line 10
    .line 11
    iget-object v0, p0, Lzw;->b:Lvz;

    .line 12
    .line 13
    iget-object v2, p1, Lzw;->b:Lvz;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lzw;->c:I

    .line 22
    .line 23
    iget p1, p1, Lzw;->c:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lzw;->s(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw;->p:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzw;->G([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw;->q:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzw;->G([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lzw;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lzw;->d:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lzw;->E(Landroid/view/View;)Lvz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lvz;->a:Lvz;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lzw;->m(Lvz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzw;->F(Landroid/view/View;)Lxs;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lyt;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lzw;->p:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laae;->a(I)Lvz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lzw;->I(Lvz;)[Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lzw;->q:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laae;->c(I)Lvz;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lzw;->I(Lvz;)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    :cond_0
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public k(Lxs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l([Lvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw;->m:[Lvz;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw;->b:Lvz;

    .line 2
    .line 3
    return-void
.end method

.method public n(Laah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw;->o:Laah;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzw;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public p([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lzw;->p:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lzw;->q:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzw;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
