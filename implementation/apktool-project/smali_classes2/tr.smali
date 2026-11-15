.class final Ltr;
.super Ltc;
.source "PG"


# instance fields
.field final synthetic a:Ltw;


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr;->a:Ltw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Ltc;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final z(Lto;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltr;->a:Ltw;

    .line 2
    .line 3
    iget-object v0, p0, Ltw;->e:Lmy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltw;->e:Lmy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltu;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ltu;->c:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 24
    .line 25
    const-string p1, "Error: animation ended is not in the node map"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
