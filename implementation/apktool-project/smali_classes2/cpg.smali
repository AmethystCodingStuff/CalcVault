.class public final Lcpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjl;


# static fields
.field private static final a:Lcii;


# instance fields
.field private final b:Lcvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcpf;

    .line 2
    .line 3
    sget v1, Lceh;->d:I

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sget-object v2, Lcft;->a:Lceh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcpf;-><init>(Ljava/lang/String;Lceh;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcpg;->a:Lcii;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpg;->b:Lcvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcii;
    .locals 2

    .line 1
    iget-object p0, p0, Lcpg;->b:Lcvs;

    .line 2
    .line 3
    invoke-interface {p0}, Lcvs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lceh;->j(I)Lced;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcjl;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcjl;->a(Ljava/lang/String;)Lcii;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lced;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lcpf;

    .line 47
    .line 48
    invoke-virtual {v0}, Lced;->f()Lceh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lcpf;-><init>(Ljava/lang/String;Lceh;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcjl;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcjl;->a(Ljava/lang/String;)Lcii;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lcpg;->a:Lcii;

    .line 72
    .line 73
    return-object p0
.end method
