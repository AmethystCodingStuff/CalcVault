.class final Lciz;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lcjb;


# direct methods
.method public constructor <init>(Lcjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciz;->a:Lcjb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lciy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lciy;-><init>(Lciz;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lciz;->a:Lcjb;

    .line 2
    .line 3
    iget p0, p0, Lcjb;->b:I

    .line 4
    .line 5
    return p0
.end method
