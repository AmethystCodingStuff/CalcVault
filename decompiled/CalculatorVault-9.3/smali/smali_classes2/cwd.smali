.class public final Lcwd;
.super Laeo;
.source "PG"


# instance fields
.field public final a:Lcwr;

.field public final b:Lahh;


# direct methods
.method public constructor <init>(Lahh;Lcwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwd;->b:Lahh;

    .line 5
    .line 6
    iput-object p2, p0, Lcwd;->a:Lcwr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcwd;->b:Lahh;

    .line 2
    .line 3
    const-class v0, Lcwe;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ldei;->ax(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcwe;

    .line 10
    .line 11
    invoke-interface {p0}, Lcwe;->c()Laoo;

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
