.class public final Lcdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbbg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbbg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcdj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcdj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcdk;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lcdk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lapg;

    .line 19
    .line 20
    const/16 v6, 0xd

    .line 21
    .line 22
    invoke-direct {v5, v6}, Lapg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-array v6, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 26
    .line 27
    invoke-static {v0, v2, v4, v5, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcdl;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    new-instance v0, Lbbg;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v2}, Lbbg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcdj;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, v4}, Lcdj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcdk;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lcdk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lapg;

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    invoke-direct {v4, v6}, Lapg;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v6, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 58
    .line 59
    invoke-static {v0, v2, v5, v4, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbbg;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v0, v2}, Lbbg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcdj;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcdj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcdk;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v1, v4}, Lcdk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lapg;

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lapg;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v3, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v4, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 89
    .line 90
    .line 91
    return-void
.end method
