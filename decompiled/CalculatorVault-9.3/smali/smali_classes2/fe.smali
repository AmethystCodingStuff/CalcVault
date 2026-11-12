.class public final Lfe;
.super Lej;
.source "PG"


# instance fields
.field final synthetic c:Lff;


# direct methods
.method public constructor <init>(Lff;Landroid/content/Context;Lea;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfe;->c:Lff;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Lej;-><init>(Landroid/content/Context;Lea;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lej;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lff;->l:Lcl;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lej;->e(Lek;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe;->c:Lff;

    .line 2
    .line 3
    iget-object v1, v0, Lff;->c:Lea;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lea;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lff;->i:Lfe;

    .line 12
    .line 13
    invoke-super {p0}, Lej;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
