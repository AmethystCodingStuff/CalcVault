.class public final Ldgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lddw;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Throwable;

.field public final e:Ldfz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldfz;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldgf;->e:Ldfz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldgf;->b:Lddw;

    .line 10
    .line 11
    iput-object p1, p0, Ldgf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ldgf;->d:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldfz;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldgf;-><init>(Ljava/lang/Object;Ldfz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ldgf;Ldfz;Ljava/lang/Throwable;I)Ldgf;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ldgf;->e:Ldfz;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p3, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ldgf;->b:Lddw;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v1, p3, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Ldgf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p3, p3, 0x10

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Ldgf;->d:Ljava/lang/Throwable;

    .line 32
    .line 33
    :cond_4
    new-instance p0, Ldgf;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1, p2}, Ldgf;-><init>(Ljava/lang/Object;Ldfz;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldgf;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldgf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldgf;

    .line 12
    .line 13
    iget-object v1, p0, Ldgf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Ldgf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldgf;->e:Ldfz;

    .line 25
    .line 26
    iget-object v3, p1, Ldgf;->e:Ldfz;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, Ldgf;->b:Lddw;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v1}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v3, p1, Ldgf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v1}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object p0, p0, Ldgf;->d:Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p1, Ldgf;->d:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p0, p1}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Ldgf;->e:Ldfz;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object p0, p0, Ldgf;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_2
    add-int/2addr v0, v2

    .line 34
    mul-int/lit16 v0, v0, 0x745f

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompletedContinuation(result="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldgf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cancelHandler="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldgf;->e:Ldfz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onCancellation=null, idempotentResume=null, cancelCause="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldgf;->d:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
