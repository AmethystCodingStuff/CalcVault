.class public final Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Ldns;

.field private final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ldns;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgs;->a:Ldns;

    .line 5
    .line 6
    iput-object p2, p0, Lbgs;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object p0, p0, Lbgs;->a:Ldns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "serialized size must be non-negative, was "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcrb;->i(Lcsl;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-static {p0, v1}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget v0, p0, Lcrb;->r:I

    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v0, v3

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    :goto_0
    move p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Lcrb;->i(Lcsl;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lcrb;->r:I

    .line 46
    .line 47
    const/high16 v2, -0x80000000

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcrb;->r:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v0, p0

    .line 55
    return-wide v0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-static {v0, v1}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgs;->a:Ldns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbgs;

    .line 2
    .line 3
    iget-object p1, p1, Lbgs;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lbgs;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
