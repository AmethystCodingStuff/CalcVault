.class final Lbhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhg;


# instance fields
.field final synthetic a:Lcda;

.field final synthetic b:Lcda;

.field final synthetic c:Lbhk;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbhk;Lcda;Lcda;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbhi;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lbhi;->a:Lcda;

    .line 4
    .line 5
    iput-object p3, p0, Lbhi;->b:Lcda;

    .line 6
    .line 7
    iput-object p4, p0, Lbhi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbhi;->c:Lbhk;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhi;->c:Lbhk;

    .line 2
    .line 3
    iget-object v1, v0, Lbhk;->b:Lbhe;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbhi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbht;

    .line 10
    .line 11
    iget-object p0, p0, Lbht;->g:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lbhk;->b:Lbhe;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhi;->c:Lbhk;

    .line 2
    .line 3
    iget-object v1, v0, Lbhk;->a:Lbhl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbhi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laoo;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Laoo;->p(Lbhn;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-object p0, v0, Lbhk;->a:Lbhl;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lbfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhi;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhi;->a:Lcda;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Lcda;->cd()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbhi;->c:Lbhk;

    .line 20
    .line 21
    iget-object p0, p0, Lbhk;->c:Lbhj;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbhd;->k(Lbfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbhi;->b:Lcda;

    .line 28
    .line 29
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lbhi;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lbhi;->c:Lbhk;

    .line 46
    .line 47
    iget-object p0, p0, Lbhk;->c:Lbhj;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbhd;->k(Lbfo;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v1}, Lcda;->cd()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lbhi;->c:Lbhk;

    .line 66
    .line 67
    iget-object p0, p0, Lbhk;->c:Lbhj;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbhd;->k(Lbfo;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lbhi;->b:Lcda;

    .line 74
    .line 75
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lbhi;->c:Lbhk;

    .line 88
    .line 89
    iget-object p0, p0, Lbhk;->c:Lbhj;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lbhd;->k(Lbfo;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-direct {p0}, Lbhi;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j(Lbfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhi;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhi;->a:Lcda;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Lcda;->cd()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbhi;->c:Lbhk;

    .line 20
    .line 21
    iget-object p0, p0, Lbhk;->c:Lbhj;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbhd;->l(Lbfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbhi;->b:Lcda;

    .line 28
    .line 29
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lbhi;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lbhi;->c:Lbhk;

    .line 46
    .line 47
    iget-object p0, p0, Lbhk;->c:Lbhj;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbhd;->l(Lbfo;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v1}, Lcda;->cd()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lbhi;->c:Lbhk;

    .line 66
    .line 67
    iget-object p0, p0, Lbhk;->c:Lbhj;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbhd;->l(Lbfo;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lbhi;->b:Lcda;

    .line 74
    .line 75
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lbhi;->c:Lbhk;

    .line 88
    .line 89
    iget-object p0, p0, Lbhk;->c:Lbhj;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lbhd;->l(Lbfo;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-direct {p0}, Lbhi;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
