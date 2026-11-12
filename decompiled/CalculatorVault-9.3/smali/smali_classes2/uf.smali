.class public final Luf;
.super Luh;
.source "PG"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 16
    invoke-direct {p0}, Luh;-><init>()V

    iput p1, p0, Luf;->d:F

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Luf;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luf;->d:F

    .line 5
    .line 6
    iput p2, p0, Luf;->a:I

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p1, p0, Luf;->e:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Luf;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Luf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Luf;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luf;

    .line 6
    .line 7
    iget v1, p0, Luh;->d:F

    .line 8
    .line 9
    iget v2, p0, Luf;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Luf;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Luf;

    .line 16
    .line 17
    iget v1, p0, Luh;->d:F

    .line 18
    .line 19
    invoke-direct {v0, v1}, Luf;-><init>(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Luh;->f:Lud;

    .line 23
    .line 24
    iput-object v1, v0, Luh;->f:Lud;

    .line 25
    .line 26
    iget-boolean p0, p0, Luf;->c:Z

    .line 27
    .line 28
    iput-boolean p0, v0, Luf;->c:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic b()Luh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf;->a()Luf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Luf;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf;->a()Luf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Luf;->a:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Luf;->b:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
