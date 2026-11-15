.class public final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbap;


# instance fields
.field public final a:Lced;

.field private final b:Ljava/util/function/Supplier;

.field private final c:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lceh;->d:I

    .line 5
    .line 6
    new-instance v0, Lced;

    .line 7
    .line 8
    invoke-direct {v0}, Lced;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbbl;->a:Lced;

    .line 12
    .line 13
    iput-object p1, p0, Lbbl;->b:Ljava/util/function/Supplier;

    .line 14
    .line 15
    iput-object p2, p0, Lbbl;->c:Ljava/util/function/Function;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbl;->b()Lbbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbbm;
    .locals 3

    .line 1
    new-instance v0, Lbbi;

    .line 2
    .line 3
    iget-object v1, p0, Lbbl;->a:Lced;

    .line 4
    .line 5
    iget-object v2, p0, Lbbl;->b:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-virtual {v1}, Lced;->f()Lceh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lbbl;->c:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p0}, Lbbi;-><init>(Ljava/util/function/Supplier;Lceh;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
