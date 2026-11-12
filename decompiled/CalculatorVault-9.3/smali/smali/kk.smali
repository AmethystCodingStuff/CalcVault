.class public final Lkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# instance fields
.field final synthetic a:Lko;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lko;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk;->a:Lko;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lko;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lkk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk;->a:Lko;

    return-void
.end method


# virtual methods
.method public final a(Ladt;Lado;)V
    .locals 0

    .line 1
    iget p1, p0, Lkk;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lado;->ON_STOP:Lado;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkk;->a:Lko;

    .line 10
    .line 11
    invoke-virtual {p0}, Lko;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lkk;->a:Lko;

    .line 28
    .line 29
    invoke-virtual {p1}, Lko;->k()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbk;->f:Ladq;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ladq;->c(Lads;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
