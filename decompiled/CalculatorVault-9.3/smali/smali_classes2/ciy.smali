.class public final Lciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 12
    iput p2, p0, Lciy;->c:I

    iput-object p1, p0, Lciy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lciz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lciy;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lciy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lciy;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lciy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lciy;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lciy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lciy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lciz;

    .line 24
    .line 25
    iget-object v0, v0, Lciz;->a:Lcjb;

    .line 26
    .line 27
    iget p0, p0, Lciy;->b:I

    .line 28
    .line 29
    iget v0, v0, Lcjb;->b:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lciy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lciy;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    iput v0, p0, Lciy;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lciy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, Lciy;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lciy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lciz;

    .line 35
    .line 36
    iget-object p0, p0, Lciz;->a:Lcjb;

    .line 37
    .line 38
    iget-object v0, p0, Lcjb;->a:[I

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcjb;->d(I)Lchl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lciy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lciy;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lciy;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lciy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
