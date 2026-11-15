.class public final Lccx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbyf;

.field private final c:Lccv;


# direct methods
.method private constructor <init>(Lccv;ZLbyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccx;->c:Lccv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lccx;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lccx;->b:Lbyf;

    .line 9
    .line 10
    return-void
.end method

.method public static b(C)Lccx;
    .locals 3

    .line 1
    new-instance v0, Lccm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lccm;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lccx;

    .line 7
    .line 8
    new-instance v1, Lccv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lccv;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v2, Lcco;->a:Lbyf;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, v2}, Lccx;-><init>(Lccv;ZLbyf;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Lccx;
    .locals 3

    .line 1
    iget-object v0, p0, Lccx;->b:Lbyf;

    .line 2
    .line 3
    new-instance v1, Lccx;

    .line 4
    .line 5
    iget-object p0, p0, Lccx;->c:Lccv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, v0}, Lccx;-><init>(Lccv;ZLbyf;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lccx;->c:Lccv;

    .line 2
    .line 3
    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lccl;

    .line 6
    .line 7
    check-cast v0, Lbyf;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lccl;-><init>(Lccx;Ljava/lang/CharSequence;Lbyf;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lccx;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
