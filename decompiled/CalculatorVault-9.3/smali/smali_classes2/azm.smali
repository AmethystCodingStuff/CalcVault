.class public final synthetic Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lass;


# instance fields
.field public final synthetic a:Lasm;

.field public final synthetic b:Lazy;

.field public final synthetic c:Laqx;


# direct methods
.method public synthetic constructor <init>(Laqx;Lasm;Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazm;->c:Laqx;

    .line 5
    .line 6
    iput-object p2, p0, Lazm;->a:Lasm;

    .line 7
    .line 8
    iput-object p3, p0, Lazm;->b:Lazy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbae;

    .line 2
    .line 3
    new-instance v0, Lazy;

    .line 4
    .line 5
    iget-object v1, p0, Lazm;->a:Lasm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lazy;-><init>(Lasm;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lazo;

    .line 12
    .line 13
    iget-object v2, p0, Lazm;->c:Laqx;

    .line 14
    .line 15
    check-cast p2, Laoo;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, v0}, Lazo;-><init>(Laqx;Laoo;Lazy;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lazm;->b:Lazy;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1}, Lbae;->G(Lazy;Lazy;Larq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
