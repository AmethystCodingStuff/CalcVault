.class public final Lahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcws;
.implements Lcxi;


# instance fields
.field final a:Lcxt;

.field final b:Lcxt;

.field final c:Lcxt;

.field public final d:Lcxt;

.field public final e:Lahn;

.field private final f:Landroid/app/Activity;

.field private final g:Lahh;

.field private final h:Lahg;


# direct methods
.method public constructor <init>(Lahn;Lahh;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lahg;->h:Lahg;

    .line 5
    .line 6
    iput-object p1, p0, Lahg;->e:Lahn;

    .line 7
    .line 8
    iput-object p2, p0, Lahg;->g:Lahh;

    .line 9
    .line 10
    iput-object p3, p0, Lahg;->f:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcxq;->a:Lcxq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lcxq;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lcxq;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Lahg;->a:Lcxt;

    .line 23
    .line 24
    new-instance p3, Lcxf;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcxf;-><init>(Lcxt;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lahg;->b:Lcxt;

    .line 30
    .line 31
    iget-object p1, p1, Lahn;->dG:Lcxt;

    .line 32
    .line 33
    new-instance p2, Lano;

    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Lano;-><init>(Lcxt;Lcxt;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lahg;->c:Lcxt;

    .line 39
    .line 40
    new-instance p1, Lbcf;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p3, p2, v0}, Lbcf;-><init>(Lcxt;Lcxt;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcxo;->c(Lcxt;)Lcxt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lahg;->d:Lcxt;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lahg;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Ldei;->at(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lann;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahg;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lahg;->e:Lahn;

    .line 6
    .line 7
    iget-object p0, p0, Lahn;->dG:Lcxt;

    .line 8
    .line 9
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lahz;

    .line 14
    .line 15
    new-instance v1, Lann;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lann;-><init>(Landroid/app/Activity;Lahz;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final c()Laht;
    .locals 3

    .line 1
    new-instance v0, Laht;

    .line 2
    .line 3
    iget-object v1, p0, Lahg;->e:Lahn;

    .line 4
    .line 5
    iget-object v2, p0, Lahg;->g:Lahh;

    .line 6
    .line 7
    iget-object p0, p0, Lahg;->h:Lahg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Laht;-><init>(Lahn;Lahh;Lahg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
