.class public final synthetic Lki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddg;


# instance fields
.field public final synthetic a:Lko;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lko;I)V
    .locals 0

    .line 1
    iput p2, p0, Lki;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lki;->a:Lko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lki;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lki;->a:Lko;

    .line 6
    .line 7
    new-instance v0, Llc;

    .line 8
    .line 9
    iget-object p0, p0, Lko;->n:Lkm;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lafp;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lki;->a:Lko;

    .line 21
    .line 22
    invoke-virtual {p0}, Lko;->n()Llr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Llr;->c()Lcrt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lcrt;->c(Lafp;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
