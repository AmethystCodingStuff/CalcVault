.class public Lafp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:Z

.field public d:Lcrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafp;->d:Lcrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lafp;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Lcrt;->e(Lafp;Lafk;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lcrt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lcrt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lafq;

    .line 19
    .line 20
    iget-object v3, v1, Lafq;->e:Lafp;

    .line 21
    .line 22
    invoke-static {p0, v3}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget v3, v1, Lafq;->d:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v3, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v1, Lafq;->c:Lafm;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lafq;->a(I)Lafm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_3
    iput-object v2, v1, Lafq;->c:Lafm;

    .line 44
    .line 45
    iput v4, v1, Lafq;->d:I

    .line 46
    .line 47
    iput-object v2, v1, Lafq;->e:Lafp;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    check-cast v0, Lccv;

    .line 52
    .line 53
    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llr;

    .line 56
    .line 57
    iget-object v0, v0, Llr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v3}, Lafm;->b()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    iget-object v0, v1, Lafq;->f:Ldit;

    .line 69
    .line 70
    sget-object v1, Lafr;->a:Lafr;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ldit;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    iput-boolean v4, p0, Lafp;->c:Z

    .line 76
    .line 77
    return-void
.end method
