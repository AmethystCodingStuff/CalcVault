.class final Larw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layy;


# instance fields
.field final synthetic a:Lcjs;

.field final synthetic b:Laoo;


# direct methods
.method public constructor <init>(Lcjs;Laoo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larw;->b:Laoo;

    .line 2
    .line 3
    iput-object p1, p0, Larw;->a:Lcjs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Larw;->a:Lcjs;

    .line 2
    .line 3
    iget-object p1, p1, Lcjs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Larw;->b:Laoo;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
