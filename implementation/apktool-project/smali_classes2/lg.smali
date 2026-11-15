.class public final Llg;
.super Lafp;
.source "PG"


# instance fields
.field final synthetic a:Llr;

.field public final b:Lcrt;


# direct methods
.method public constructor <init>(Llr;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llg;->a:Llr;

    .line 2
    .line 3
    invoke-direct {p0}, Lafp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcrt;

    .line 7
    .line 8
    new-instance v1, Lccv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lccv;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcrt;-><init>(Lccv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcrt;->c(Lafp;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llg;->b:Lcrt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    .line 1
    return-void
.end method
