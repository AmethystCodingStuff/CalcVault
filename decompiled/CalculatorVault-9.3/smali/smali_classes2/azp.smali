.class public final Lazp;
.super Lazs;
.source "PG"


# instance fields
.field final synthetic a:Laqx;


# direct methods
.method public constructor <init>(Laqx;Laoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazp;->a:Laqx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lazs;-><init>(Laoo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazp;->a:Laqx;

    .line 2
    .line 3
    iget-object v0, v0, Laqx;->g:Laqt;

    .line 4
    .line 5
    check-cast v0, Lazt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lazt;->b:Lazy;

    .line 9
    .line 10
    iget-object p0, p0, Lazp;->c:Laoo;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Laoo;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
