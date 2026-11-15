.class public final Lcm;
.super Lbz;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Ldy;


# static fields
.field private static final M:Lmy;

.field private static final N:[I

.field public static final i:Z


# instance fields
.field A:Z

.field B:Z

.field public C:Lck;

.field public D:Z

.field E:Z

.field public F:Landroid/content/res/Configuration;

.field public G:I

.field public H:Z

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:Laoo;

.field private O:Ljava/lang/CharSequence;

.field private P:Lcl;

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:[Lck;

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Lch;

.field private ab:Lch;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Z

.field private ae:Landroid/support/v7/app/AppCompatViewInflater;

.field private af:Landroid/window/OnBackInvokedDispatcher;

.field private ag:Landroid/window/OnBackInvokedCallback;

.field private ah:Lcl;

.field final j:Ljava/lang/Object;

.field final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lce;

.field n:Lbn;

.field o:Landroid/view/MenuInflater;

.field public p:Lgx;

.field q:Lde;

.field public r:Landroid/support/v7/widget/ActionBarContextView;

.field public s:Landroid/widget/PopupWindow;

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/ViewGroup;

.field x:Z

.field y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmy;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm;->M:Lmy;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcm;->N:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Lcm;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcm;->L:Laoo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcm;->u:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lcm;->X:I

    .line 13
    .line 14
    new-instance v2, Lai;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, v3, v0}, Lai;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcm;->ac:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lcm;->k:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcm;->j:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p3, p3, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of p3, p1, Lbw;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lbw;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbw;->f()Lbz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcm;

    .line 58
    .line 59
    iget p1, p1, Lcm;->X:I

    .line 60
    .line 61
    iput p1, p0, Lcm;->X:I

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Lcm;->X:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcm;->M:Lmy;

    .line 68
    .line 69
    iget-object p3, p0, Lcm;->j:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Lcm;->X:I

    .line 92
    .line 93
    iget-object p3, p0, Lcm;->j:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Lmy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lcm;->T(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lfs;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final R(Landroid/content/Context;)Lch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm;->ab:Lch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcf;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcf;-><init>(Lcm;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcm;->ab:Lch;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcm;->ab:Lch;

    .line 13
    .line 14
    return-object p0
.end method

.method private final S(Landroid/content/Context;)Lch;
    .locals 3

    .line 1
    iget-object v0, p0, Lcm;->aa:Lch;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lci;

    .line 6
    .line 7
    sget-object v1, Lcei;->d:Lcei;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcei;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lcei;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcei;->d:Lcei;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcei;->d:Lcei;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lci;-><init>(Lcm;Lcei;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcm;->aa:Lch;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcm;->aa:Lch;

    .line 38
    .line 39
    return-object p0
.end method

.method private final T(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lce;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v1, Lce;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lce;-><init>(Lcm;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcm;->m:Lce;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcm;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lcm;->N:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lbfe;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lbfe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lbfe;->l(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lbfe;->o()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcm;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcm;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcm;->j:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcm;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v2, p0, Lcm;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcm;->H()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcm;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcm;->T(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcm;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final V(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcm;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcm;->I:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcm;->H:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcm;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcm;->ac:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, Lyx;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcm;->H:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final W(Lck;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lck;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lcm;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lck;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcm;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_15

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcm;->w()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, p1, Lck;->h:Lea;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Lcm;->B(Lck;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcm;->k:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, "window"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/WindowManager;

    .line 60
    .line 61
    if-eqz v1, :cond_15

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcm;->L(Lck;Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_15

    .line 68
    .line 69
    iget-object p2, p1, Lck;->e:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, -0x2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-boolean v5, p1, Lck;->n:Z

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p1, Lck;->g:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    if-ne p2, v5, :cond_4

    .line 94
    .line 95
    move v6, v5

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    :goto_0
    move v6, v4

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_5
    :goto_1
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcm;->t()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v5, Landroid/util/TypedValue;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    const v7, 0x7f040004

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const v7, 0x7f040463

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    .line 147
    .line 148
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const v5, 0x7f1504b5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance v5, Lly;

    .line 165
    .line 166
    invoke-direct {v5, p2, v3}, Lly;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p1, Lck;->j:Landroid/content/Context;

    .line 177
    .line 178
    sget-object p2, Lcz;->j:[I

    .line 179
    .line 180
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/16 v5, 0x56

    .line 185
    .line 186
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, p1, Lck;->b:I

    .line 191
    .line 192
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, p1, Lck;->d:I

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcj;

    .line 202
    .line 203
    iget-object v5, p1, Lck;->j:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {p2, p0, v5}, Lcj;-><init>(Lcm;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p1, Lck;->e:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const/16 p2, 0x51

    .line 211
    .line 212
    iput p2, p1, Lck;->c:I

    .line 213
    .line 214
    iget-object p2, p1, Lck;->e:Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz p2, :cond_15

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-boolean v5, p1, Lck;->n:Z

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-lez p2, :cond_9

    .line 228
    .line 229
    iget-object p2, p1, Lck;->e:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_3
    iget-object p2, p1, Lck;->g:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    iput-object p2, p1, Lck;->f:Landroid/view/View;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object p2, p1, Lck;->h:Lea;

    .line 242
    .line 243
    if-eqz p2, :cond_14

    .line 244
    .line 245
    iget-object v5, p0, Lcm;->P:Lcl;

    .line 246
    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    new-instance v5, Lcl;

    .line 250
    .line 251
    invoke-direct {v5, p0, v3}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object v5, p0, Lcm;->P:Lcl;

    .line 255
    .line 256
    :cond_b
    if-nez p2, :cond_c

    .line 257
    .line 258
    const/4 p2, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    iget-object p2, p1, Lck;->i:Ldw;

    .line 261
    .line 262
    if-nez p2, :cond_d

    .line 263
    .line 264
    new-instance p2, Ldw;

    .line 265
    .line 266
    iget-object v6, p1, Lck;->j:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {p2, v6}, Ldw;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p1, Lck;->i:Ldw;

    .line 272
    .line 273
    iget-object p2, p1, Lck;->i:Ldw;

    .line 274
    .line 275
    iput-object v5, p2, Ldw;->e:Lek;

    .line 276
    .line 277
    iget-object v5, p1, Lck;->h:Lea;

    .line 278
    .line 279
    invoke-virtual {v5, p2}, Lea;->g(Lel;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object p2, p1, Lck;->i:Ldw;

    .line 283
    .line 284
    iget-object v5, p1, Lck;->e:Landroid/view/ViewGroup;

    .line 285
    .line 286
    iget-object v6, p2, Ldw;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 287
    .line 288
    if-nez v6, :cond_f

    .line 289
    .line 290
    iget-object v6, p2, Ldw;->b:Landroid/view/LayoutInflater;

    .line 291
    .line 292
    const v7, 0x7f0e000d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    iput-object v5, p2, Ldw;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 302
    .line 303
    iget-object v5, p2, Ldw;->f:Ldv;

    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    new-instance v5, Ldv;

    .line 308
    .line 309
    invoke-direct {v5, p2}, Ldv;-><init>(Ldw;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, p2, Ldw;->f:Ldv;

    .line 313
    .line 314
    :cond_e
    iget-object v5, p2, Ldw;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, p2, Ldw;->f:Ldv;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, p2, Ldw;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 322
    .line 323
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object p2, p2, Ldw;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 327
    .line 328
    :goto_4
    iput-object p2, p1, Lck;->f:Landroid/view/View;

    .line 329
    .line 330
    iget-object p2, p1, Lck;->f:Landroid/view/View;

    .line 331
    .line 332
    if-eqz p2, :cond_14

    .line 333
    .line 334
    :goto_5
    iget-object p2, p1, Lck;->f:Landroid/view/View;

    .line 335
    .line 336
    if-nez p2, :cond_10

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_10
    iget-object p2, p1, Lck;->g:Landroid/view/View;

    .line 340
    .line 341
    if-eqz p2, :cond_11

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    iget-object p2, p1, Lck;->i:Ldw;

    .line 345
    .line 346
    invoke-virtual {p2}, Ldw;->a()Landroid/widget/ListAdapter;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-lez p2, :cond_14

    .line 355
    .line 356
    :goto_6
    iget-object p2, p1, Lck;->f:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-nez p2, :cond_12

    .line 363
    .line 364
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    :cond_12
    iget v5, p1, Lck;->b:I

    .line 370
    .line 371
    iget-object v6, p1, Lck;->e:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, p1, Lck;->f:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 383
    .line 384
    if-eqz v6, :cond_13

    .line 385
    .line 386
    check-cast v5, Landroid/view/ViewGroup;

    .line 387
    .line 388
    iget-object v6, p1, Lck;->f:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    iget-object v5, p1, Lck;->e:Landroid/view/ViewGroup;

    .line 394
    .line 395
    iget-object v6, p1, Lck;->f:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p1, Lck;->f:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_4

    .line 407
    .line 408
    iget-object p2, p1, Lck;->f:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :goto_7
    iput-boolean v3, p1, Lck;->l:Z

    .line 416
    .line 417
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 418
    .line 419
    const/high16 v11, 0x820000

    .line 420
    .line 421
    const/4 v12, -0x3

    .line 422
    const/4 v7, -0x2

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/16 v10, 0x3ea

    .line 426
    .line 427
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 428
    .line 429
    .line 430
    iget p2, p1, Lck;->c:I

    .line 431
    .line 432
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 433
    .line 434
    iget p2, p1, Lck;->d:I

    .line 435
    .line 436
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 437
    .line 438
    iget-object p2, p1, Lck;->e:Landroid/view/ViewGroup;

    .line 439
    .line 440
    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iput-boolean v2, p1, Lck;->m:Z

    .line 444
    .line 445
    if-nez v0, :cond_15

    .line 446
    .line 447
    invoke-virtual {p0}, Lcm;->H()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_14
    :goto_8
    iput-boolean v2, p1, Lck;->n:Z

    .line 452
    .line 453
    :cond_15
    :goto_9
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcm;->v:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final Y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcm;->Q(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final A(Lea;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcm;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcm;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcm;->p:Lgx;

    .line 10
    .line 11
    invoke-interface {v0}, Lgx;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcm;->w()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcm;->E:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcm;->T:Z

    .line 31
    .line 32
    return-void
.end method

.method final B(Lck;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lck;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcm;->p:Lgx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lgx;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lck;->h:Lea;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcm;->A(Lea;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcm;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lck;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lck;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lck;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lcm;->z(ILck;Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lck;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lck;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lck;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lck;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lck;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lcm;->C:Lck;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lcm;->C:Lck;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lck;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcm;->H()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcm;->O(I)Lck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lck;->h:Lea;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lck;->h:Lea;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lea;->o(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lck;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lck;->h:Lea;

    .line 28
    .line 29
    invoke-virtual {v1}, Lea;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lck;->h:Lea;

    .line 33
    .line 34
    invoke-virtual {v1}, Lea;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lck;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lck;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcm;->p:Lgx;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcm;->O(I)Lck;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lck;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lcm;->L(Lck;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcm;->L:Laoo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laoo;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcm;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lcm;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lcz;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x75

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x6c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lcm;->q(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lcm;->q(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v2, 0x76

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcm;->q(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v2, 0x77

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcm;->q(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lcm;->A:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcm;->U()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcm;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p0, Lcm;->B:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-boolean v2, p0, Lcm;->A:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0e000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v4, p0, Lcm;->y:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lcm;->x:Z

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    iget-boolean v1, p0, Lcm;->x:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v8, 0x7f04000b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Lly;

    .line 141
    .line 142
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lly;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f0e0017

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v1, 0x7f0b00a3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lgx;

    .line 169
    .line 170
    iput-object v1, p0, Lcm;->p:Lgx;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcm;->w()Landroid/view/Window$Callback;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Lgx;->n(Landroid/view/Window$Callback;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lcm;->y:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lcm;->p:Lgx;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Lgx;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v1, p0, Lcm;->R:Z

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lcm;->p:Lgx;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-interface {v1, v2}, Lgx;->c(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-boolean v1, p0, Lcm;->S:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Lcm;->p:Lgx;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-interface {v1, v2}, Lgx;->c(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move-object v0, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget-boolean v0, p0, Lcm;->z:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const v0, 0x7f0e0016

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    const v0, 0x7f0e0015

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    .line 234
    :cond_b
    :goto_1
    if-eqz v0, :cond_1e

    .line 235
    .line 236
    new-instance v1, Lta;

    .line 237
    .line 238
    invoke-direct {v1, p0, v6}, Lta;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lyx;->a:[I

    .line 242
    .line 243
    invoke-static {v0, v1}, Lyq;->c(Landroid/view/View;Lxz;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcm;->p:Lgx;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    const v1, 0x7f0b026d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v1, p0, Lcm;->Q:Landroid/widget/TextView;

    .line 260
    .line 261
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "makeOptionalFitsSystemWindows"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    const v1, 0x7f0b0036

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 291
    .line 292
    iget-object v2, p0, Lcm;->l:Landroid/view/Window;

    .line 293
    .line 294
    const v3, 0x1020002

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-lez v8, :cond_e

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_e
    const/4 v8, -0x1

    .line 323
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 327
    .line 328
    .line 329
    instance-of v8, v2, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    check-cast v2, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object v2, p0, Lcm;->l:Landroid/view/Window;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lccv;

    .line 344
    .line 345
    invoke-direct {v2, p0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Lccv;

    .line 349
    .line 350
    iput-object v0, p0, Lcm;->w:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {p0}, Lcm;->y()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    iget-object v1, p0, Lcm;->p:Lgx;

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    invoke-interface {v1, v0}, Lgx;->o(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_10
    iget-object v1, p0, Lcm;->n:Lbn;

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lbn;->j(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_11
    iget-object v1, p0, Lcm;->Q:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    :goto_3
    iget-object v0, p0, Lcm;->w:Landroid/view/ViewGroup;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 392
    .line 393
    iget-object v1, p0, Lcm;->l:Landroid/view/Window;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-virtual {v8, v2, v3, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->isLaidOut()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 427
    .line 428
    .line 429
    :cond_13
    iget-object v1, p0, Lcm;->k:Landroid/content/Context;

    .line 430
    .line 431
    sget-object v2, Lcz;->j:[I

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 438
    .line 439
    if-nez v2, :cond_14

    .line 440
    .line 441
    new-instance v2, Landroid/util/TypedValue;

    .line 442
    .line 443
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 447
    .line 448
    :cond_14
    const/16 v2, 0x7c

    .line 449
    .line 450
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 456
    .line 457
    if-nez v2, :cond_15

    .line 458
    .line 459
    new-instance v2, Landroid/util/TypedValue;

    .line 460
    .line 461
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 465
    .line 466
    :cond_15
    const/16 v2, 0x7d

    .line 467
    .line 468
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 471
    .line 472
    .line 473
    const/16 v2, 0x7a

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 482
    .line 483
    if-nez v3, :cond_16

    .line 484
    .line 485
    new-instance v3, Landroid/util/TypedValue;

    .line 486
    .line 487
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 491
    .line 492
    :cond_16
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 495
    .line 496
    .line 497
    :cond_17
    const/16 v2, 0x7b

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_19

    .line 504
    .line 505
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 506
    .line 507
    if-nez v3, :cond_18

    .line 508
    .line 509
    new-instance v3, Landroid/util/TypedValue;

    .line 510
    .line 511
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 515
    .line 516
    :cond_18
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 517
    .line 518
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 519
    .line 520
    .line 521
    :cond_19
    const/16 v2, 0x78

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_1b

    .line 528
    .line 529
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 530
    .line 531
    if-nez v3, :cond_1a

    .line 532
    .line 533
    new-instance v3, Landroid/util/TypedValue;

    .line 534
    .line 535
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 539
    .line 540
    :cond_1a
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    .line 544
    .line 545
    :cond_1b
    const/16 v2, 0x79

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1d

    .line 552
    .line 553
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 554
    .line 555
    if-nez v3, :cond_1c

    .line 556
    .line 557
    new-instance v3, Landroid/util/TypedValue;

    .line 558
    .line 559
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 563
    .line 564
    :cond_1c
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 565
    .line 566
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 567
    .line 568
    .line 569
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 573
    .line 574
    .line 575
    iput-boolean v6, p0, Lcm;->v:Z

    .line 576
    .line 577
    invoke-virtual {p0, v4}, Lcm;->O(I)Lck;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-boolean v1, p0, Lcm;->E:Z

    .line 582
    .line 583
    if-nez v1, :cond_20

    .line 584
    .line 585
    iget-object v0, v0, Lck;->h:Lea;

    .line 586
    .line 587
    if-nez v0, :cond_20

    .line 588
    .line 589
    invoke-direct {p0, v5}, Lcm;->V(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v2, p0, Lcm;->x:Z

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, ", windowActionBarOverlay: "

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-boolean v2, p0, Lcm;->y:Z

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, ", android:windowIsFloating: "

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-boolean v2, p0, Lcm;->A:Z

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ", windowActionModeOverlay: "

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-boolean v2, p0, Lcm;->z:Z

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ", windowNoTitle: "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-boolean p0, p0, Lcm;->B:Z

    .line 643
    .line 644
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string p0, " }"

    .line 648
    .line 649
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_1f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 661
    .line 662
    .line 663
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 666
    .line 667
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw p0

    .line 671
    :cond_20
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcm;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcm;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcm;->n:Lbn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcm;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcy;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcm;->y:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcy;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcm;->n:Lbn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcy;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcy;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcm;->n:Lbn;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcm;->n:Lbn;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lcm;->ad:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbn;->f(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Lea;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcm;->p:Lgx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lgx;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcm;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcm;->p:Lgx;

    .line 26
    .line 27
    invoke-interface {p1}, Lgx;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcm;->w()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lcm;->p:Lgx;

    .line 38
    .line 39
    invoke-interface {v2}, Lgx;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcm;->p:Lgx;

    .line 48
    .line 49
    invoke-interface {v0}, Lgx;->q()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcm;->E:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcm;->O(I)Lck;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lck;->h:Lea;

    .line 61
    .line 62
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lcm;->E:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Lcm;->H:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lcm;->I:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcm;->l:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcm;->ac:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Lcm;->O(I)Lck;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lck;->h:Lea;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v0, Lck;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, Lck;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lck;->h:Lea;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcm;->p:Lgx;

    .line 121
    .line 122
    invoke-interface {p0}, Lgx;->u()Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Lcm;->O(I)Lck;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Lck;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lcm;->B(Lck;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lcm;->W(Lck;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final H()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcm;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcm;->O(I)Lck;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lck;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcm;->q:Lde;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcm;->ag:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcm;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    new-instance v1, Lju;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lju;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcm;->ag:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lcm;->ag:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcm;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcm;->ag:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method final I(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lxt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lco;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcm;->l:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lyx;->a:[I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x52

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcm;->m:Lce;

    .line 32
    .line 33
    iget-object v4, p0, Lcm;->l:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    iput-boolean v3, v0, Lce;->a:Z

    .line 40
    .line 41
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-boolean v2, v0, Lce;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v2, v0, Lce;->a:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x4

    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    if-eq v0, v5, :cond_6

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcm;->O(I)Lck;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v1, v0, Lck;->m:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcm;->L(Lck;Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return v3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    move v3, v2

    .line 99
    :goto_0
    iput-boolean v3, p0, Lcm;->V:Z

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    if-eq v0, v5, :cond_15

    .line 103
    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-object v0, p0, Lcm;->q:Lde;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v3

    .line 112
    :cond_a
    invoke-virtual {p0, v2}, Lcm;->O(I)Lck;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcm;->p:Lgx;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-interface {v1}, Lgx;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v1, p0, Lcm;->k:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    iget-object v1, p0, Lcm;->p:Lgx;

    .line 139
    .line 140
    invoke-interface {v1}, Lgx;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    iget-boolean v1, p0, Lcm;->E:Z

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Lcm;->L(Lck;Landroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lcm;->p:Lgx;

    .line 157
    .line 158
    invoke-interface {p1}, Lgx;->u()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    return v3

    .line 164
    :cond_c
    iget-object p1, p0, Lcm;->p:Lgx;

    .line 165
    .line 166
    invoke-interface {p1}, Lgx;->q()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_3

    .line 171
    :cond_d
    iget-boolean v1, v0, Lck;->m:Z

    .line 172
    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    iget-boolean v4, v0, Lck;->l:Z

    .line 176
    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget-boolean v1, v0, Lck;->k:Z

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    iget-boolean v1, v0, Lck;->o:Z

    .line 185
    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    iput-boolean v2, v0, Lck;->k:Z

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lcm;->L(Lck;Landroid/view/KeyEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_f
    return v3

    .line 198
    :cond_10
    :goto_1
    invoke-direct {p0, v0, p1}, Lcm;->W(Lck;Landroid/view/KeyEvent;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_11
    return v3

    .line 203
    :cond_12
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcm;->B(Lck;Z)V

    .line 204
    .line 205
    .line 206
    move p1, v1

    .line 207
    :goto_3
    if-eqz p1, :cond_14

    .line 208
    .line 209
    :goto_4
    iget-object p0, p0, Lcm;->k:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "audio"

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/media/AudioManager;

    .line 222
    .line 223
    if-eqz p0, :cond_13

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 226
    .line 227
    .line 228
    return v3

    .line 229
    :cond_13
    const-string p0, "AppCompatDelegate"

    .line 230
    .line 231
    const-string p1, "Couldn\'t get audio manager"

    .line 232
    .line 233
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_14
    return v3

    .line 237
    :cond_15
    invoke-virtual {p0}, Lcm;->J()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    return v3
.end method

.method public final J()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcm;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcm;->V:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcm;->O(I)Lck;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lck;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lcm;->B(Lck;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lcm;->q:Lde;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lde;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcm;->b()Lbn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lbn;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    return v1
.end method

.method public final K(Lea;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm;->w()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcm;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lea;->a()Lea;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcm;->v(Landroid/view/Menu;)Lck;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lck;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final L(Lck;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcm;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lck;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcm;->C:Lck;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcm;->B(Lck;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcm;->w()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lck;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Lck;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Lck;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lcm;->p:Lgx;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Lgx;->m()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Lck;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_19

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Lcm;->n:Lbn;

    .line 64
    .line 65
    instance-of v6, v6, Lcs;

    .line 66
    .line 67
    if-nez v6, :cond_19

    .line 68
    .line 69
    :cond_7
    iget-object v6, p1, Lck;->h:Lea;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p1, Lck;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_13

    .line 77
    .line 78
    :cond_8
    if-nez v6, :cond_e

    .line 79
    .line 80
    iget-object v6, p0, Lcm;->k:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-ne v3, v4, :cond_d

    .line 85
    .line 86
    :cond_9
    iget-object v4, p0, Lcm;->p:Lgx;

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f04000c

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_d

    .line 159
    .line 160
    new-instance v4, Lly;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Lly;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_d
    new-instance v4, Lea;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lea;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lea;->b:Ldy;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lck;->a(Lea;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, Lck;->h:Lea;

    .line 184
    .line 185
    if-nez v4, :cond_e

    .line 186
    .line 187
    return v1

    .line 188
    :cond_e
    if-eqz v5, :cond_10

    .line 189
    .line 190
    iget-object v4, p0, Lcm;->p:Lgx;

    .line 191
    .line 192
    if-eqz v4, :cond_10

    .line 193
    .line 194
    iget-object v6, p0, Lcm;->ah:Lcl;

    .line 195
    .line 196
    if-nez v6, :cond_f

    .line 197
    .line 198
    new-instance v6, Lcl;

    .line 199
    .line 200
    invoke-direct {v6, p0, v2}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, Lcm;->ah:Lcl;

    .line 204
    .line 205
    :cond_f
    iget-object v6, p1, Lck;->h:Lea;

    .line 206
    .line 207
    iget-object v8, p0, Lcm;->ah:Lcl;

    .line 208
    .line 209
    invoke-interface {v4, v6, v8}, Lgx;->l(Landroid/view/Menu;Lek;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    iget-object v4, p1, Lck;->h:Lea;

    .line 213
    .line 214
    invoke-virtual {v4}, Lea;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v4, p1, Lck;->h:Lea;

    .line 218
    .line 219
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_12

    .line 224
    .line 225
    invoke-virtual {p1, v7}, Lck;->a(Lea;)V

    .line 226
    .line 227
    .line 228
    if-eqz v5, :cond_11

    .line 229
    .line 230
    iget-object p1, p0, Lcm;->p:Lgx;

    .line 231
    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    iget-object p0, p0, Lcm;->ah:Lcl;

    .line 235
    .line 236
    invoke-interface {p1, v7, p0}, Lgx;->l(Landroid/view/Menu;Lek;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    return v1

    .line 240
    :cond_12
    iput-boolean v1, p1, Lck;->o:Z

    .line 241
    .line 242
    :cond_13
    iget-object v3, p1, Lck;->h:Lea;

    .line 243
    .line 244
    invoke-virtual {v3}, Lea;->s()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p1, Lck;->p:Landroid/os/Bundle;

    .line 248
    .line 249
    if-eqz v3, :cond_14

    .line 250
    .line 251
    iget-object v4, p1, Lck;->h:Lea;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Lea;->n(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    iput-object v7, p1, Lck;->p:Landroid/os/Bundle;

    .line 257
    .line 258
    :cond_14
    iget-object v3, p1, Lck;->g:Landroid/view/View;

    .line 259
    .line 260
    iget-object v4, p1, Lck;->h:Lea;

    .line 261
    .line 262
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_16

    .line 267
    .line 268
    if-eqz v5, :cond_15

    .line 269
    .line 270
    iget-object p2, p0, Lcm;->p:Lgx;

    .line 271
    .line 272
    if-eqz p2, :cond_15

    .line 273
    .line 274
    iget-object p0, p0, Lcm;->ah:Lcl;

    .line 275
    .line 276
    invoke-interface {p2, v7, p0}, Lgx;->l(Landroid/view/Menu;Lek;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    iget-object p0, p1, Lck;->h:Lea;

    .line 280
    .line 281
    invoke-virtual {p0}, Lea;->r()V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :cond_16
    if-eqz p2, :cond_17

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    goto :goto_3

    .line 292
    :cond_17
    const/4 p2, -0x1

    .line 293
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eq p2, v2, :cond_18

    .line 302
    .line 303
    move p2, v2

    .line 304
    goto :goto_4

    .line 305
    :cond_18
    move p2, v1

    .line 306
    :goto_4
    iget-object v0, p1, Lck;->h:Lea;

    .line 307
    .line 308
    invoke-virtual {v0, p2}, Lea;->setQwertyMode(Z)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p1, Lck;->h:Lea;

    .line 312
    .line 313
    invoke-virtual {p2}, Lea;->r()V

    .line 314
    .line 315
    .line 316
    :cond_19
    iput-boolean v2, p1, Lck;->k:Z

    .line 317
    .line 318
    iput-boolean v1, p1, Lck;->l:Z

    .line 319
    .line 320
    iput-object p1, p0, Lcm;->C:Lck;

    .line 321
    .line 322
    return v2
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcm;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcm;->w:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final N(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcm;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcm;->k:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lcz;->j:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x74

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcm;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 50
    .line 51
    iput-object v0, p0, Lcm;->ae:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcm;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lcz;->y:[I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2, p3, p0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    instance-of p0, p2, Lly;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    move-object p0, p2

    .line 83
    check-cast p0, Lly;

    .line 84
    .line 85
    iget p0, p0, Lly;->a:I

    .line 86
    .line 87
    if-eq p0, v3, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance p0, Lly;

    .line 90
    .line 91
    invoke-direct {p0, p2, v3}, Lly;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object p0, p2

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sparse-switch v3, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_0
    const-string v3, "Button"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lfn;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_1
    const-string v3, "EditText"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    new-instance v3, Lft;

    .line 128
    .line 129
    invoke-direct {v3, p0, p3}, Lft;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_2
    const-string v3, "CheckBox"

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lfo;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lfl;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_4
    const-string v3, "ImageView"

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    new-instance v3, Lfv;

    .line 171
    .line 172
    invoke-direct {v3, p0, p3}, Lfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_5
    const-string v3, "ToggleButton"

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    new-instance v3, Lgu;

    .line 186
    .line 187
    invoke-direct {v3, p0, p3}, Lgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_6
    const-string v3, "RadioButton"

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lfz;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    :sswitch_7
    const-string v3, "Spinner"

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    new-instance v3, Lgj;

    .line 214
    .line 215
    invoke-direct {v3, p0, p3}, Lgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_8
    const-string v3, "SeekBar"

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    new-instance v3, Lgb;

    .line 228
    .line 229
    invoke-direct {v3, p0, p3}, Lgb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :sswitch_9
    const-string v3, "ImageButton"

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    new-instance v3, Lfu;

    .line 242
    .line 243
    invoke-direct {v3, p0, p3}, Lfu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :sswitch_a
    const-string v3, "TextView"

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lgs;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_3

    .line 260
    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    new-instance v3, Lfw;

    .line 269
    .line 270
    invoke-direct {v3, p0, p3}, Lfw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :sswitch_c
    const-string v3, "CheckedTextView"

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_4

    .line 281
    .line 282
    new-instance v3, Lfp;

    .line 283
    .line 284
    invoke-direct {v3, p0, p3}, Lfp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :sswitch_d
    const-string v3, "RatingBar"

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    new-instance v3, Lga;

    .line 297
    .line 298
    invoke-direct {v3, p0, p3}, Lga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    :goto_2
    move-object v3, v1

    .line 303
    :goto_3
    if-nez v3, :cond_9

    .line 304
    .line 305
    if-eq p2, p0, :cond_9

    .line 306
    .line 307
    const-string p2, "view"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_5

    .line 314
    .line 315
    const-string p1, "class"

    .line 316
    .line 317
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_5
    const/4 p2, 0x1

    .line 322
    :try_start_1
    iget-object v3, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    aput-object p0, v3, v2

    .line 325
    .line 326
    aput-object p3, v3, p2

    .line 327
    .line 328
    const/16 v4, 0x2e

    .line 329
    .line 330
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v5, -0x1

    .line 335
    if-ne v4, v5, :cond_8

    .line 336
    .line 337
    move v4, v2

    .line 338
    :goto_4
    const/4 v5, 0x3

    .line 339
    if-ge v4, v5, :cond_7

    .line 340
    .line 341
    sget-object v5, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    .line 342
    .line 343
    aget-object v5, v5, v4

    .line 344
    .line 345
    invoke-virtual {v0, p0, p1, v5}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    if-eqz v5, :cond_6

    .line 350
    .line 351
    aput-object v1, v3, v2

    .line 352
    .line 353
    aput-object v1, v3, p2

    .line 354
    .line 355
    move-object v1, v5

    .line 356
    goto :goto_5

    .line 357
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    aput-object v1, v3, v2

    .line 361
    .line 362
    aput-object v1, v3, p2

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    :try_start_2
    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v1, p1, v2

    .line 372
    .line 373
    aput-object v1, p1, p2

    .line 374
    .line 375
    move-object v1, p0

    .line 376
    goto :goto_5

    .line 377
    :catchall_1
    move-exception p0

    .line 378
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v1, p1, v2

    .line 381
    .line 382
    aput-object v1, p1, p2

    .line 383
    .line 384
    throw p0

    .line 385
    :catch_0
    iget-object p0, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v1, p0, v2

    .line 388
    .line 389
    aput-object v1, p0, p2

    .line 390
    .line 391
    :goto_5
    move-object v3, v1

    .line 392
    :cond_9
    if-eqz v3, :cond_c

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 399
    .line 400
    if-eqz p1, :cond_c

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_a

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_a
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 410
    .line 411
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_b

    .line 420
    .line 421
    new-instance p2, Lcp;

    .line 422
    .line 423
    invoke-direct {p2, v3, p1}, Lcp;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    .line 431
    .line 432
    :cond_c
    :goto_6
    return-object v3

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method

.method public final O(I)Lck;
    .locals 4

    .line 1
    iget-object v0, p0, Lcm;->U:[Lck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lck;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcm;->U:[Lck;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lck;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lck;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object p0, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object p0
.end method

.method public final P(Lck;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lck;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lcm;->L(Lck;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lck;->h:Lea;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lea;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method

.method public final Q(ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcm;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcm;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcm;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lcm;->s(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcm;->x(Landroid/content/Context;)Lwl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v7

    .line 30
    :goto_0
    if-nez p2, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lim;->h(Landroid/content/res/Configuration;)Lwl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    move-object v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcm;->u(Landroid/content/Context;ILwl;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-boolean p2, v1, Lcm;->Z:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object p2, v1, Lcm;->j:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v6, p2, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    move p2, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v8, v2, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const/high16 p2, 0x100c0000

    .line 84
    .line 85
    invoke-virtual {v6, v8, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 92
    .line 93
    iput p2, v1, Lcm;->Y:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    iput v5, v1, Lcm;->Y:I

    .line 97
    .line 98
    :cond_4
    :goto_1
    iput-boolean v3, v1, Lcm;->Z:Z

    .line 99
    .line 100
    iget p2, v1, Lcm;->Y:I

    .line 101
    .line 102
    :goto_2
    iget-object v2, v1, Lcm;->F:Landroid/content/res/Configuration;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget-object v2, v1, Lcm;->k:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_5
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 117
    .line 118
    and-int/lit8 v6, v6, 0x30

    .line 119
    .line 120
    iget v8, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 121
    .line 122
    and-int/lit8 v8, v8, 0x30

    .line 123
    .line 124
    invoke-static {v2}, Lim;->h(Landroid/content/res/Configuration;)Lwl;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    move-object v4, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {p0}, Lim;->h(Landroid/content/res/Configuration;)Lwl;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    if-eq v6, v8, :cond_7

    .line 137
    .line 138
    const/16 v6, 0x200

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v6, v5

    .line 142
    :goto_4
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lwl;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    or-int/lit16 v6, v6, 0x2004

    .line 151
    .line 152
    :cond_8
    not-int v2, p2

    .line 153
    and-int/2addr v2, v6

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    iget-boolean p1, v1, Lcm;->D:Z

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    sget-boolean p1, Lcm;->i:Z

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    iget-boolean p1, v1, Lcm;->W:Z

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    :cond_9
    iget-object p1, v1, Lcm;->j:Ljava/lang/Object;

    .line 171
    .line 172
    instance-of v2, p1, Landroid/app/Activity;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    check-cast p1, Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v5, 0x1f

    .line 187
    .line 188
    if-lt v2, v5, :cond_a

    .line 189
    .line 190
    and-int/lit16 v2, v6, 0x2000

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 210
    .line 211
    .line 212
    move v5, v3

    .line 213
    :cond_b
    if-nez v5, :cond_f

    .line 214
    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    and-int p0, v6, p2

    .line 218
    .line 219
    iget-object p1, v1, Lcm;->k:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v2, Landroid/content/res/Configuration;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-direct {v2, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 239
    .line 240
    and-int/lit8 v5, v5, -0x31

    .line 241
    .line 242
    or-int/2addr v5, v8

    .line 243
    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    invoke-static {v2, v4}, Lim;->i(Landroid/content/res/Configuration;Lwl;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {p2, v2, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 251
    .line 252
    .line 253
    iget p2, v1, Lcm;->G:I

    .line 254
    .line 255
    if-eqz p2, :cond_d

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget p2, v1, Lcm;->G:I

    .line 265
    .line 266
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 267
    .line 268
    .line 269
    :cond_d
    if-ne p0, v6, :cond_10

    .line 270
    .line 271
    iget-object p0, v1, Lcm;->j:Ljava/lang/Object;

    .line 272
    .line 273
    instance-of p1, p0, Landroid/app/Activity;

    .line 274
    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    check-cast p0, Landroid/app/Activity;

    .line 278
    .line 279
    instance-of p1, p0, Ladt;

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    move-object p1, p0

    .line 284
    check-cast p1, Ladt;

    .line 285
    .line 286
    invoke-interface {p1}, Ladt;->E()Ladq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Ladq;->c:Ladp;

    .line 291
    .line 292
    sget-object p2, Ladp;->c:Ladp;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ladp;->a(Ladp;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, v1, Lcm;->l:Landroid/view/Window;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    iget-boolean p1, v1, Lcm;->W:Z

    .line 314
    .line 315
    if-eqz p1, :cond_10

    .line 316
    .line 317
    iget-boolean p1, v1, Lcm;->E:Z

    .line 318
    .line 319
    if-nez p1, :cond_10

    .line 320
    .line 321
    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, v1, Lcm;->l:Landroid/view/Window;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    if-eqz v5, :cond_12

    .line 335
    .line 336
    :cond_10
    :goto_5
    iget-object p0, v1, Lcm;->j:Ljava/lang/Object;

    .line 337
    .line 338
    instance-of p1, p0, Lbw;

    .line 339
    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    and-int/lit16 p1, v6, 0x200

    .line 343
    .line 344
    if-eqz p1, :cond_11

    .line 345
    .line 346
    move-object p1, p0

    .line 347
    check-cast p1, Lbw;

    .line 348
    .line 349
    :cond_11
    and-int/lit8 p1, v6, 0x4

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    check-cast p0, Lbw;

    .line 354
    .line 355
    :cond_12
    if-eqz v4, :cond_13

    .line 356
    .line 357
    iget-object p0, v1, Lcm;->k:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lim;->h(Landroid/content/res/Configuration;)Lwl;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Lwl;->e()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    if-nez v0, :cond_14

    .line 383
    .line 384
    iget-object p0, v1, Lcm;->k:Landroid/content/Context;

    .line 385
    .line 386
    invoke-direct {v1, p0}, Lcm;->S(Landroid/content/Context;)Lch;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Lch;->d()V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_14
    iget-object p0, v1, Lcm;->aa:Lch;

    .line 395
    .line 396
    if-eqz p0, :cond_15

    .line 397
    .line 398
    invoke-virtual {p0}, Lch;->c()V

    .line 399
    .line 400
    .line 401
    :cond_15
    const/4 p0, 0x3

    .line 402
    if-ne v0, p0, :cond_16

    .line 403
    .line 404
    iget-object p0, v1, Lcm;->k:Landroid/content/Context;

    .line 405
    .line 406
    invoke-direct {v1, p0}, Lcm;->R(Landroid/content/Context;)Lch;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Lch;->d()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_16
    :goto_6
    iget-object p0, v1, Lcm;->ab:Lch;

    .line 415
    .line 416
    if-eqz p0, :cond_17

    .line 417
    .line 418
    invoke-virtual {p0}, Lch;->c()V

    .line 419
    .line 420
    .line 421
    :cond_17
    :goto_7
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcm;->n:Lbn;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcm;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcm;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcm;->m:Lce;

    .line 19
    .line 20
    iget-object p0, p0, Lcm;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lce;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm;->n:Lbn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcm;->b()Lbn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbn;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcm;->V(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbz;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lbz;->i(Lbz;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcm;->H:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcm;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcm;->ac:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcm;->E:Z

    .line 35
    .line 36
    iget v0, p0, Lcm;->X:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcm;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcm;->M:Lmy;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lcm;->X:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcm;->j:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lcm;->M:Lmy;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lmy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcm;->n:Lbn;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbn;->e()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcm;->aa:Lch;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lch;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lcm;->ab:Lch;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lch;->c()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm;->b()Lbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbn;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcm;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcm;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcm;->m:Lce;

    .line 28
    .line 29
    iget-object p0, p0, Lcm;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lce;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcm;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcm;->m:Lce;

    .line 22
    .line 23
    iget-object p0, p0, Lcm;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lce;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcm;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcm;->m:Lce;

    .line 22
    .line 23
    iget-object p0, p0, Lcm;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lce;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcm;->O:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcm;->p:Lgx;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcm;->n:Lbn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbn;->j(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcm;->Q:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Lgx;->o(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcm;->Y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcm;->N(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcm;->N(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcm;->D:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lcm;->Y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcm;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcm;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Ltc;->w(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcm;->n:Lbn;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcm;->ad:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lbn;->f(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v1, Lbz;->g:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-static {p0}, Lbz;->i(Lbz;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbz;->f:Lmo;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lmo;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_2
    iget-object v1, p0, Lcm;->k:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcm;->F:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean v0, p0, Lcm;->W:Z

    .line 76
    .line 77
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcm;->B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcm;->x:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-ne p1, v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcm;->x:Z

    .line 33
    .line 34
    :cond_4
    if-eq p1, v3, :cond_a

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_9

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    if-eq p1, v2, :cond_6

    .line 47
    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lcm;->l:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-direct {p0}, Lcm;->X()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Lcm;->y:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-direct {p0}, Lcm;->X()V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lcm;->x:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    invoke-direct {p0}, Lcm;->X()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Lcm;->z:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    invoke-direct {p0}, Lcm;->X()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lcm;->S:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    invoke-direct {p0}, Lcm;->X()V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lcm;->R:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_a
    invoke-direct {p0}, Lcm;->X()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lcm;->B:Z

    .line 90
    .line 91
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget p0, p0, Lcm;->X:I

    .line 2
    .line 3
    const/16 v0, -0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lbz;->b:I

    .line 9
    .line 10
    return p0
.end method

.method final s(Landroid/content/Context;I)I
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    if-eq v0, v2, :cond_11

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_11

    .line 15
    .line 16
    if-eq v0, v1, :cond_11

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lcm;->R(Landroid/content/Context;)Lch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcf;

    .line 26
    .line 27
    iget-object v0, v0, Lcf;->a:Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "uimode"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcm;->S(Landroid/content/Context;)Lch;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lci;

    .line 69
    .line 70
    iget-object v0, v0, Lci;->b:Lcei;

    .line 71
    .line 72
    iget-object v2, v0, Lcei;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcu;

    .line 75
    .line 76
    iget-wide v4, v2, Lcu;->b:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v2, Lcu;->a:Z

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    iget-object v4, v0, Lcei;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 95
    .line 96
    invoke-static {v4, v5}, Ltc;->ab(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-string v5, "network"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcei;->l(Ljava/lang/String;)Landroid/location/Location;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v5, v6

    .line 111
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 112
    .line 113
    invoke-static {v4, v7}, Ltc;->ab(Landroid/content/Context;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    const-string v4, "gps"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcei;->l(Ljava/lang/String;)Landroid/location/Location;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_6
    if-eqz v6, :cond_7

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    cmp-long v0, v7, v9

    .line 138
    .line 139
    if-gtz v0, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    if-nez v6, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object v5, v6

    .line 146
    :goto_1
    if-eqz v5, :cond_f

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    sget-object v0, Lct;->a:Lct;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    new-instance v0, Lct;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lct;->a:Lct;

    .line 162
    .line 163
    :cond_9
    const-wide/32 v9, -0x5265c00

    .line 164
    .line 165
    .line 166
    add-long v12, v7, v9

    .line 167
    .line 168
    sget-object v14, Lct;->a:Lct;

    .line 169
    .line 170
    move-object v6, v14

    .line 171
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    move-object v11, v6

    .line 180
    invoke-virtual/range {v11 .. v17}, Lct;->a(JDD)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual/range {v6 .. v12}, Lct;->a(JDD)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, Lct;->d:I

    .line 195
    .line 196
    iget-wide v9, v6, Lct;->c:J

    .line 197
    .line 198
    iget-wide v11, v6, Lct;->b:J

    .line 199
    .line 200
    const-wide/32 v13, 0x5265c00

    .line 201
    .line 202
    .line 203
    add-long v15, v7, v13

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    move-object v14, v6

    .line 214
    invoke-virtual/range {v14 .. v20}, Lct;->a(JDD)V

    .line 215
    .line 216
    .line 217
    iget-wide v4, v6, Lct;->c:J

    .line 218
    .line 219
    const-wide/16 v13, -0x1

    .line 220
    .line 221
    cmp-long v6, v9, v13

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    cmp-long v6, v11, v13

    .line 226
    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    cmp-long v6, v7, v11

    .line 231
    .line 232
    if-lez v6, :cond_b

    .line 233
    .line 234
    move-wide v9, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    cmp-long v4, v7, v9

    .line 237
    .line 238
    if-lez v4, :cond_c

    .line 239
    .line 240
    move-wide v9, v11

    .line 241
    :cond_c
    :goto_2
    const-wide/32 v4, 0xea60

    .line 242
    .line 243
    .line 244
    add-long/2addr v9, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    :goto_3
    const-wide/32 v4, 0x2932e00

    .line 247
    .line 248
    .line 249
    add-long v9, v7, v4

    .line 250
    .line 251
    :goto_4
    if-eq v3, v0, :cond_e

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    move v4, v3

    .line 256
    :goto_5
    iput-boolean v4, v2, Lcu;->a:Z

    .line 257
    .line 258
    iput-wide v9, v2, Lcu;->b:J

    .line 259
    .line 260
    :goto_6
    if-nez v0, :cond_10

    .line 261
    .line 262
    return v3

    .line 263
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v2, 0xb

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v2, 0x6

    .line 274
    if-lt v0, v2, :cond_10

    .line 275
    .line 276
    const/16 v2, 0x16

    .line 277
    .line 278
    if-ge v0, v2, :cond_10

    .line 279
    .line 280
    return v3

    .line 281
    :cond_10
    return v1

    .line 282
    :cond_11
    return v0

    .line 283
    :cond_12
    return v2
.end method

.method final t()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm;->b()Lbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbn;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcm;->k:Landroid/content/Context;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final u(Landroid/content/Context;ILwl;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p2

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p3}, Lim;->i(Landroid/content/res/Configuration;Lwl;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method

.method final v(Landroid/view/Menu;)Lck;
    .locals 4

    .line 1
    iget-object p0, p0, Lcm;->U:[Lck;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lck;->h:Lea;

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method final w()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final x(Landroid/content/Context;)Lwl;
    .locals 4

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_6

    .line 7
    .line 8
    sget-object p0, Lbz;->c:Lwl;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lim;->h(Landroid/content/res/Configuration;)Lwl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lwl;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lwl;->a:Lwl;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lwl;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Lwl;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lwl;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lwl;->f(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lwl;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v2, v1, v2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lwl;->f(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-array p0, p0, [Ljava/util/Locale;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static {p0}, Lwl;->b([Ljava/util/Locale;)Lwl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-virtual {p0}, Lwl;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    return-object p0

    .line 108
    :cond_6
    return-object v1
.end method

.method final y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcm;->O:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object p0
.end method

.method final z(ILck;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Lck;->h:Lea;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Lck;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Lcm;->E:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcm;->m:Lce;

    .line 15
    .line 16
    iget-object p0, p0, Lcm;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iput-boolean v0, p2, Lce;->b:Z

    .line 25
    .line 26
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p2, Lce;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    iput-boolean v1, p2, Lce;->b:Z

    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    return-void
.end method
