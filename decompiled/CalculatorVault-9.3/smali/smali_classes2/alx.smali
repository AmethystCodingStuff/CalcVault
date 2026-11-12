.class public Lalx;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lcxk;


# instance fields
.field private a:Lcxd;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalx;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lalx;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lalx;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lalx;->b()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Lalx;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lalx;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    invoke-virtual {p0}, Lalx;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lalx;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcxd;
    .locals 1

    .line 1
    iget-object v0, p0, Lalx;->a:Lcxd;

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
    iput-object v0, p0, Lalx;->a:Lcxd;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lalx;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lalx;->s()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 13
    .line 14
    check-cast v0, Laho;

    .line 15
    .line 16
    iget-object v0, v0, Laho;->b:Lahh;

    .line 17
    .line 18
    iget-object v0, v0, Lahh;->d:Lcxt;

    .line 19
    .line 20
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lalm;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->d:Lalm;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic r()Lcxj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalx;->a()Lcxd;

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
    invoke-virtual {p0}, Lalx;->a()Lcxd;

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
