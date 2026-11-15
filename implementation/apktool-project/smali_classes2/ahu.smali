.class public final Lahu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahn;Lahh;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lea;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lea;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lahu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lfj;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lfj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Lea;

    .line 19
    .line 20
    iput-object v0, v2, Lea;->b:Ldy;

    .line 21
    .line 22
    new-instance v0, Lej;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const v5, 0x7f04047a

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lej;-><init>(Landroid/content/Context;Lea;Landroid/view/View;ZI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lahu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Lej;

    .line 37
    .line 38
    invoke-virtual {v0}, Lej;->j()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lij;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lij;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    check-cast p0, Lej;

    .line 49
    .line 50
    iput-object p1, v0, Lej;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 51
    .line 52
    return-void
.end method
