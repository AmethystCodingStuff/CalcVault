.class public final Laml;
.super Lik;
.source "PG"


# instance fields
.field public final d:Ljava/util/Calendar;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/view/View$AccessibilityDelegate;

.field public final j:Landroid/view/View$AccessibilityDelegate;

.field public k:Lalm;

.field public final l:Lccv;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lccv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lik;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laml;->d:Ljava/util/Calendar;

    .line 9
    .line 10
    new-instance v0, Lamj;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laml;->i:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    new-instance v0, Lamk;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laml;->j:Landroid/view/View$AccessibilityDelegate;

    .line 23
    .line 24
    iput-object p1, p0, Laml;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Laml;->l:Lccv;

    .line 27
    .line 28
    iget-object p1, p0, Lik;->a:Lil;

    .line 29
    .line 30
    invoke-virtual {p1}, Lil;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lik;->b:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laml;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laml;->d(I)Lalw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lalw;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laml;->d(I)Lalw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide p0, p0, Lalw;->c:J

    .line 6
    .line 7
    return-wide p0
.end method

.method public final d(I)Lalw;
    .locals 7

    .line 1
    iget-object v0, p0, Laml;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalw;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    iget-boolean v2, p0, Laml;->h:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Laml;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Laml;->k:Lalm;

    .line 22
    .line 23
    invoke-virtual {v2}, Lalm;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v2, p0, Laml;->k:Lalm;

    .line 33
    .line 34
    invoke-virtual {v2}, Lalm;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    :goto_1
    long-to-int v0, v2

    .line 40
    new-instance v1, Lalw;

    .line 41
    .line 42
    iget-object v2, p0, Laml;->k:Lalm;

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    invoke-virtual {v2, v3, v4}, Lalm;->n(J)Lalf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v5, v0, Lalf;->c:J

    .line 50
    .line 51
    iget-object v0, p0, Laml;->k:Lalm;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lalm;->m(J)Laki;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lalm;->h:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Laki;->e(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-wide v2, v3

    .line 64
    move-wide v4, v5

    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Lalw;-><init>(JJLandroid/text/Spannable;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Laml;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    return-object v0
.end method
