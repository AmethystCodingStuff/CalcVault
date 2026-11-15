.class public final Lbwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lbzk;

.field public c:Lacj;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/RippleDrawable;

.field public s:I

.field public t:Lccv;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lbzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbwt;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbwt;->q:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p2, p0, Lbwt;->b:Lbzk;

    .line 13
    .line 14
    return-void
.end method

.method private final f(Z)Lbzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwt;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbwt;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbzg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()Lbzg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbwt;->f(Z)Lbzg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbwt;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbwt;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Lbwt;->k:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbwt;->j:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lbzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwt;->b:Lbzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbwt;->a()Lbzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbwt;->b:Lbzk;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbzg;->n(Lbzk;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbwt;->c:Lacj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbzg;->j(Lacj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lbwt;->f(Z)Lbzg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lbwt;->b:Lbzk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbzg;->n(Lbzk;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbwt;->c:Lacj;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbzg;->j(Lacj;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbwt;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v2, 0x102002e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Lbzv;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lbzv;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    instance-of v0, v1, Lbzg;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v1, Lbzg;

    .line 64
    .line 65
    iget-object v0, p0, Lbwt;->b:Lbzk;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbzg;->n(Lbzk;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lbwt;->c:Lacj;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lbzg;->j(Lacj;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p0, p0, Lbwt;->b:Lbzk;

    .line 79
    .line 80
    invoke-interface {p0}, Lbzk;->a()Lbzm;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v1, p0}, Lbzv;->d(Lbzm;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final e(Lccv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwt;->t:Lccv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwt;->a()Lbzg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbzg;->j:Lccv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
