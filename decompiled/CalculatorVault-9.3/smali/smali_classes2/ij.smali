.class public final Lij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lij;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lij;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lij;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lej;

    .line 8
    .line 9
    invoke-virtual {p0}, Lej;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lahu;

    .line 14
    .line 15
    iget-object p0, p0, Lahu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lase;

    .line 20
    .line 21
    iget-object v0, p0, Lase;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lamw;

    .line 24
    .line 25
    iget-object v1, v0, Lamw;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lase;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, Lamw;->aC:Lahu;

    .line 36
    .line 37
    if-ne v1, p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v0, Lamw;->aC:Lahu;

    .line 41
    .line 42
    :cond_2
    return-void
.end method
