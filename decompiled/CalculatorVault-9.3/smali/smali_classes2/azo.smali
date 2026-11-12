.class final Lazo;
.super Lazs;
.source "PG"


# instance fields
.field final synthetic a:Lazy;

.field final synthetic b:Laqx;


# direct methods
.method public constructor <init>(Laqx;Laoo;Lazy;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lazo;->a:Lazy;

    .line 2
    .line 3
    iput-object p1, p0, Lazo;->b:Laqx;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lazs;-><init>(Laoo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazo;->b:Laqx;

    .line 2
    .line 3
    iget-object v0, v0, Laqx;->g:Laqt;

    .line 4
    .line 5
    check-cast v0, Lazt;

    .line 6
    .line 7
    iget-object v1, p0, Lazo;->a:Lazy;

    .line 8
    .line 9
    iput-object v1, v0, Lazt;->b:Lazy;

    .line 10
    .line 11
    iget-object p0, p0, Lazo;->c:Laoo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Laoo;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
