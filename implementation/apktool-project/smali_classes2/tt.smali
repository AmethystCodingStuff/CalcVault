.class public final Ltt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltu;

.field public final synthetic b:Ltw;


# direct methods
.method public constructor <init>(Ltw;Lto;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltt;->b:Ltw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Ltw;->f:Z

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltw;->t(Lto;)Ltu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltt;->a:Ltu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt;->b:Ltw;

    .line 2
    .line 3
    iget-object p0, p0, Ltt;->a:Ltu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltw;->t(Lto;)Ltu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ltu;->e(Ltu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
