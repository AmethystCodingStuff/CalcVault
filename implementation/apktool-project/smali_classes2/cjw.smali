.class final Lcjw;
.super Lcjj;
.source "PG"


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Z

.field private final c:Ljava/util/Set;

.field private final d:Lcit;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;ZLjava/util/Set;Lcit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcjj;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcjw;->e:I

    .line 6
    .line 7
    iput-object p3, p0, Lcjw;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcjw;->b:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcjw;->c:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p6, p0, Lcjw;->d:Lcit;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lcih;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcih;->j()Lcim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcib;->a:Lchl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcim;->d(Lchl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcjj;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcih;->f()Lchc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lchc;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-static {v0}, Lcjy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1}, Lcih;->m()Ljava/util/logging/Level;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcjw;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Lcjy;->d(Ljava/util/logging/Level;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, "all"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object v4, p0, Lcjw;->a:Ljava/util/logging/Level;

    .line 81
    .line 82
    iget-object v5, p0, Lcjw;->c:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v6, p0, Lcjw;->d:Lcit;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    move-object v1, p1

    .line 88
    invoke-static/range {v1 .. v6}, Lcjx;->e(Lcih;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcit;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
