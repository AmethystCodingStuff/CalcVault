.class final Lajg;
.super Lxg;
.source "PG"


# instance fields
.field final synthetic a:Laji;


# direct methods
.method public constructor <init>(Laji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg;->a:Laji;

    .line 2
    .line 3
    invoke-direct {p0}, Lxg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Laap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lxg;->b(Landroid/view/View;Laap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laap;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laao;

    .line 23
    .line 24
    invoke-virtual {p1}, Laao;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x10000000

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Laap;->i(Laao;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class p0, Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Laap;->g(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Laap;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lxg;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lajg;->a:Laji;

    .line 16
    .line 17
    invoke-virtual {p0}, Laji;->a()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object p0, p0, Lajg;->a:Laji;

    .line 22
    .line 23
    invoke-virtual {p0}, Laji;->b()Z

    .line 24
    .line 25
    .line 26
    return v1
.end method
