.class Laiz;
.super Lgs;
.source "PG"

# interfaces
.implements Lcxk;


# instance fields
.field private ej:Lcxd;

.field private ek:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgs;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laiz;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laiz;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lgs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Laiz;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Laiz;->c()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lgs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Laiz;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Laiz;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bH()Lcxd;
    .locals 1

    .line 1
    iget-object v0, p0, Laiz;->ej:Lcxd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcxd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcxd;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiz;->ej:Lcxd;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiz;->ek:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laiz;->ek:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laiz;->s()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, Laiy;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic r()Lcxj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiz;->bH()Lcxd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiz;->bH()Lcxd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcxd;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
