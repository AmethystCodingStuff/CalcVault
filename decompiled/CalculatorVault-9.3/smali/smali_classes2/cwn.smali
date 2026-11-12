.class final Lcwn;
.super Laeo;
.source "PG"


# instance fields
.field public final a:Lcvu;

.field public final b:Lcwr;


# direct methods
.method public constructor <init>(Lcvu;Lcwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwn;->a:Lcvu;

    .line 5
    .line 6
    iput-object p2, p0, Lcwn;->b:Lcwr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcwn;->a:Lcvu;

    .line 2
    .line 3
    const-class v0, Lcwo;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ldei;->ax(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcwo;

    .line 10
    .line 11
    invoke-interface {p0}, Lcwo;->a()Laoo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Laoo;->U()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
