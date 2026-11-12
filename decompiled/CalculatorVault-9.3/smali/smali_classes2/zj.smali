.class public final Lzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Laoo;Lzf;Landroid/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzj;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lboc;Lcvs;Lbqh;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 15
    iput p5, p0, Lzj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldt;Lbsd;Landroid/view/MenuItem;Lea;I)V
    .locals 0

    .line 16
    iput p5, p0, Lzj;->e:I

    iput-object p1, p0, Lzj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lzj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lzj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lbpz;->a:Lcgt;

    .line 14
    .line 15
    check-cast v0, Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcgt;->g(Ljava/util/logging/Level;)Lcgq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lzj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcgq;

    .line 30
    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    const-string v2, "Phlogger.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 36
    .line 37
    const-string v4, "logInternal"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcgq;

    .line 44
    .line 45
    iget-object v1, p0, Lzj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lzj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Lcgq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lzj;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lzj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lzj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Lasi;

    .line 64
    .line 65
    check-cast v2, Lboc;

    .line 66
    .line 67
    check-cast v0, Lbqh;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v3, v2, v1, v0, v4}, Lasi;-><init>(Lboc;Lcvs;Lbqh;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lzj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, p0}, Lboc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lzj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lzj;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ldt;

    .line 86
    .line 87
    iget-object v2, v2, Ldt;->a:Ldu;

    .line 88
    .line 89
    iput-boolean v1, v2, Ldu;->f:Z

    .line 90
    .line 91
    check-cast v0, Lbsd;

    .line 92
    .line 93
    iget-object v0, v0, Lbsd;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lea;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lea;->i(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v2, Ldu;->f:Z

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lzj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lzj;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lea;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {p0, v0, v1}, Lea;->z(Landroid/view/MenuItem;I)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, Lzj;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lzj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, p0, Lzj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lzf;

    .line 133
    .line 134
    check-cast v1, Laoo;

    .line 135
    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lzl;->f(Landroid/view/View;Laoo;Lzf;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lzj;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
