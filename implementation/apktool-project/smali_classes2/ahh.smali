.class public final Lahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwa;
.implements Lcwe;
.implements Lcwu;
.implements Lcxi;


# instance fields
.field a:Lcxt;

.field b:Lcxt;

.field c:Lcxt;

.field public d:Lcxt;

.field private final e:Lahn;

.field private final f:Lahh;


# direct methods
.method public constructor <init>(Lahn;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lahh;->f:Lahh;

    .line 5
    .line 6
    iput-object p1, p0, Lahh;->e:Lahn;

    .line 7
    .line 8
    sget-object v0, Lcwg;->a:Laig;

    .line 9
    .line 10
    invoke-static {v0}, Lcxo;->c(Lcxt;)Lcxt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lahh;->a:Lcxt;

    .line 15
    .line 16
    iget-object v0, p1, Lahn;->dX:Lcxt;

    .line 17
    .line 18
    new-instance v1, Lakj;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lakj;-><init>(Lcxt;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lahh;->b:Lcxt;

    .line 24
    .line 25
    iget-object v3, p1, Lahn;->b:Lcxt;

    .line 26
    .line 27
    iget-object v5, p0, Lahh;->b:Lcxt;

    .line 28
    .line 29
    iget-object v0, p1, Lahn;->eg:Lcxt;

    .line 30
    .line 31
    new-instance v1, Lakr;

    .line 32
    .line 33
    invoke-direct {v1, v3, v5, v0}, Lakr;-><init>(Lcxt;Lcxt;Lcxt;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lahh;->c:Lcxt;

    .line 37
    .line 38
    iget-object v4, p1, Lahn;->dA:Lcxt;

    .line 39
    .line 40
    iget-object v6, p0, Lahh;->c:Lcxt;

    .line 41
    .line 42
    new-instance v2, Lbfs;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Lbfs;-><init>(Lcxt;Lcxt;Lcxt;Lcxt;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcxo;->c(Lcxt;)Lcxt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lahh;->d:Lcxt;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lahu;
    .locals 2

    .line 1
    new-instance v0, Lahu;

    .line 2
    .line 3
    iget-object v1, p0, Lahh;->e:Lahn;

    .line 4
    .line 5
    iget-object p0, p0, Lahh;->f:Lahh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lahu;-><init>(Lahn;Lahh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lbfe;
    .locals 2

    .line 1
    new-instance v0, Lbfe;

    .line 2
    .line 3
    iget-object v1, p0, Lahh;->e:Lahn;

    .line 4
    .line 5
    iget-object p0, p0, Lahh;->f:Lahh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbfe;-><init>(Lahn;Lahh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Laoo;
    .locals 0

    .line 1
    iget-object p0, p0, Lahh;->a:Lcxt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoo;

    .line 8
    .line 9
    return-object p0
.end method
