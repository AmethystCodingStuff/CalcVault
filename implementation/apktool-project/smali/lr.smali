.class public final Llr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Llr;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lkq;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lkq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldax;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ldax;-><init>(Lddg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llo;Llv;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr;->a:Ljava/lang/Object;

    iput-object p2, p0, Llr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Llg;
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ldas;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llr;->c()Lcrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lafu;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3}, Lcrt;->d(Lafp;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llr;->c()Lcrt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lafu;

    .line 20
    .line 21
    const v1, 0xf4240

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lafu;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lcrt;->d(Lafp;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Lcrt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llr;->a()Llg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llg;->b:Lcrt;

    .line 6
    .line 7
    return-object p0
.end method
