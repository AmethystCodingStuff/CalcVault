.class final Lbzf;
.super Laci;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laci;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbzf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lbzg;

    .line 2
    .line 3
    iget-object p1, p1, Lbzg;->h:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbzf;->a:I

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lbzg;

    .line 2
    .line 3
    iget-object v0, p1, Lbzg;->h:[F

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbzf;->a:I

    .line 8
    .line 9
    aget v1, v0, p0

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    aput p2, v0, p0

    .line 16
    .line 17
    iget-object p0, p1, Lbzg;->j:Lccv;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lbzg;->b()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v0, 0x3de147ae    # 0.11f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p2, v0

    .line 29
    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 34
    .line 35
    float-to-int p2, p2

    .line 36
    if-eq v0, p2, :cond_0

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lbzg;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
