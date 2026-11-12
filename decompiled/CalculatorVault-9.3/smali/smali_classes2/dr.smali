.class Ldr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lwg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lwg;

    .line 6
    .line 7
    iget-object v0, p0, Ldr;->b:Lmy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmy;

    .line 12
    .line 13
    invoke-direct {v0}, Lmy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldr;->b:Lmy;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/MenuItem;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ldr;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Leh;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Leh;-><init>(Landroid/content/Context;Lwg;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ldr;->b:Lmy;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method
