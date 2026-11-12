.class public final synthetic Lbmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbly;


# instance fields
.field public final synthetic a:Lbmf;


# direct methods
.method public synthetic constructor <init>(Lbmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmd;->a:Lbmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbmd;->a:Lbmf;

    .line 2
    .line 3
    iget-object v0, p0, Lbmf;->b:Lbfv;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbfv;->a:Z

    .line 6
    .line 7
    new-instance v0, Lbmc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lbmc;-><init>(Lbmf;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbmf;->a:Lcom;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 16
    .line 17
    .line 18
    return-void
.end method
