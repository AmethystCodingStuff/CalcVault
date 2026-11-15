.class public abstract Lcqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile e:I = 0x64


# instance fields
.field a:I

.field b:I

.field final c:I

.field d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcqh;->e:I

    .line 5
    .line 6
    iput v0, p0, Lcqh;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static M(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static N(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static O([B)Lcqh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcqh;->U([BI)Lcqh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Q([BII)V
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    sub-int/2addr p0, p1

    .line 3
    sub-int/2addr p0, p2

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    or-int p0, p1, p2

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static T(Ljava/io/InputStream;)Lcqh;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcrk;->a:[B

    .line 4
    .line 5
    invoke-static {p0}, Lcqh;->O([B)Lcqh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcqg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcqg;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static U([BI)Lcqh;
    .locals 1

    .line 1
    new-instance v0, Lcqf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcqe;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lcqe;->f(I)I
    :try_end_0
    .catch Lcrp; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()Lcqd;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E(I)V
.end method

.method public abstract F(I)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public abstract J(I)Z
.end method

.method public abstract K()[B
.end method

.method public final P()V
    .locals 2

    .line 1
    iget v0, p0, Lcqh;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcqh;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lcqh;->c:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lcrp;

    .line 12
    .line 13
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcrp;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, Lcqh;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcqh;->E(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcqh;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcqh;->P()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcqh;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcqh;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcqh;->J(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcqh;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcqh;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract k()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s([BII)I
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract w()J
.end method

.method public abstract y()J
.end method

.method public abstract z()J
.end method
