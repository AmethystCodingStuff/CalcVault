.class public final Lahk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwj;
.implements Lcxc;
.implements Lcxi;


# instance fields
.field public final a:Lahn;

.field private final b:Lahh;

.field private final c:Lahg;


# direct methods
.method public constructor <init>(Lahn;Lahh;Lahg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahk;->a:Lahn;

    .line 5
    .line 6
    iput-object p2, p0, Lahk;->b:Lahh;

    .line 7
    .line 8
    iput-object p3, p0, Lahk;->c:Lahg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lahr;
    .locals 3

    .line 1
    new-instance v0, Lahr;

    .line 2
    .line 3
    iget-object v1, p0, Lahk;->a:Lahn;

    .line 4
    .line 5
    iget-object v2, p0, Lahk;->b:Lahh;

    .line 6
    .line 7
    iget-object p0, p0, Lahk;->c:Lahg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lahr;-><init>(Lahn;Lahh;Lahg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lbfe;
    .locals 2

    .line 1
    new-instance v0, Lbfe;

    .line 2
    .line 3
    iget-object v1, p0, Lahk;->a:Lahn;

    .line 4
    .line 5
    iget-object p0, p0, Lahk;->b:Lahh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbfe;-><init>(Lahn;Lahh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
