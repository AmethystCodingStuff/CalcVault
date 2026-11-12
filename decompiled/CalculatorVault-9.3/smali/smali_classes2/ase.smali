.class public final Lase;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lamw;Lahu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lase;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lase;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Larr;Landroid/app/Dialog;)V
    .locals 0

    .line 9
    iput-object p2, p0, Lase;->a:Ljava/lang/Object;

    iput-object p1, p0, Lase;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lase;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larr;

    .line 4
    .line 5
    iget-object v0, v0, Larr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lars;

    .line 8
    .line 9
    invoke-virtual {v0}, Lars;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lase;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
