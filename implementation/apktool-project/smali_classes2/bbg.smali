.class public final synthetic Lbbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbbg;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcep;->a:Lcep;

    .line 18
    .line 19
    new-instance p0, Laoo;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Laoo;-><init>([S[B)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lceq;

    .line 27
    .line 28
    invoke-direct {p0}, Lceq;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget p0, Lceh;->d:I

    .line 33
    .line 34
    new-instance p0, Lced;

    .line 35
    .line 36
    invoke-direct {p0}, Lced;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lbbm;->d:Lbap;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, Lbbp;

    .line 50
    .line 51
    invoke-direct {p0}, Lbbp;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
