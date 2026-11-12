.class public final Lcwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laex;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwr;->a:Laex;

    .line 5
    .line 6
    sget-object v0, Laes;->a:Laew;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laex;->a(Laew;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcwr;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcwr;->a:Laex;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Laex;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ldei;->aq(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laey;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laey;-><init>(Laex;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Laes;->a:Laew;

    .line 16
    .line 17
    iget-object v1, p0, Lcwr;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Laey;->b(Laew;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcwr;->a:Laex;

    .line 23
    .line 24
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcwr;->a:Laex;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
