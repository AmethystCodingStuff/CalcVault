.class public final Lafb;
.super Laeb;
.source "PG"


# instance fields
.field public final j:I

.field public final k:Lafh;

.field public l:Lafc;

.field private m:Ladt;


# direct methods
.method public constructor <init>(Lafh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeb;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xd431

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lafb;->j:I

    .line 8
    .line 9
    iput-object p1, p0, Lafb;->k:Lafh;

    .line 10
    .line 11
    iget-object v1, p1, Lafh;->j:Lafb;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, p1, Lafh;->j:Lafb;

    .line 16
    .line 17
    iput v0, p1, Lafh;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "There is already a listener registered"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lafa;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lafb;->k:Lafh;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lafh;->f:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lafh;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lafh;->g:Z

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lafg;

    .line 23
    .line 24
    iget-object v1, v0, Lafg;->c:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lafg;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lafh;->d()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Laff;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Laff;-><init>(Lafg;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lafg;->a:Laff;

    .line 41
    .line 42
    invoke-virtual {v0}, Lafg;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lafa;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lafb;->k:Lafh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lafh;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lafh;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Laec;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laeb;->f(Laec;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lafb;->m:Ladt;

    .line 6
    .line 7
    iput-object p1, p0, Lafb;->l:Lafc;

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafb;->m:Ladt;

    .line 2
    .line 3
    iget-object v1, p0, Lafb;->l:Lafc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Laeb;->f(Laec;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Laea;->c(Ladt;Laec;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lafa;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lafb;->k:Lafh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafh;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lafh;->g:Z

    .line 18
    .line 19
    iget-object v2, p0, Lafb;->l:Lafc;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Laea;->f(Laec;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v2, Lafc;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Lafa;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lafc;->a:Lafh;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lafc;->c:Lbtj;

    .line 43
    .line 44
    iget-object v3, v2, Lbtj;->a:Landroid/widget/ArrayAdapter;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lbtj;->a:Landroid/widget/ArrayAdapter;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lafh;->j:Lafb;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-ne v2, p0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    iput-object p0, v0, Lafh;->j:Lafb;

    .line 62
    .line 63
    iput-boolean v1, v0, Lafh;->h:Z

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput-boolean p0, v0, Lafh;->f:Z

    .line 67
    .line 68
    iput-boolean p0, v0, Lafh;->g:Z

    .line 69
    .line 70
    iput-boolean p0, v0, Lafh;->i:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Attempting to unregister the wrong listener"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "No listener register"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final j(Ladt;Lbtj;)V
    .locals 2

    .line 1
    new-instance v0, Lafc;

    .line 2
    .line 3
    iget-object v1, p0, Lafb;->k:Lafh;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lafc;-><init>(Lafh;Lbtj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Laea;->c(Ladt;Laec;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lafb;->l:Lafc;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Laea;->f(Laec;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lafb;->m:Ladt;

    .line 19
    .line 20
    iput-object v0, p0, Lafb;->l:Lafc;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lafb;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lafb;->k:Lafh;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "}}"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
