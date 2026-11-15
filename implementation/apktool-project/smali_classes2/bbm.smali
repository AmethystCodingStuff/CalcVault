.class public abstract Lbbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Lbap;

.field public static final e:Lbbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbm;->d:Lbap;

    .line 7
    .line 8
    new-instance v0, Lbbg;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lbbg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbbm;->d(Ljava/util/function/Supplier;)Lbbl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbbl;->b()Lbbm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbbm;->e:Lbbm;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/function/Supplier;)Lbbl;
    .locals 3

    .line 1
    new-instance v0, Lbbl;

    .line 2
    .line 3
    new-instance v1, Lapg;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lapg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbbl;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()Lceh;
.end method

.method public abstract b()Ljava/util/function/Function;
.end method

.method public abstract c()Ljava/util/function/Supplier;
.end method
