.class final Lt;
.super Lx;
.source "PG"


# instance fields
.field final synthetic a:Ly;


# direct methods
.method public constructor <init>(Ly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt;->a:Ly;

    .line 2
    .line 3
    invoke-direct {p0}, Lx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt;->a:Ly;

    .line 2
    .line 3
    iget-object v0, p0, Ly;->B:Laf;

    .line 4
    .line 5
    iget-object v0, v0, Laf;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ly;->X:Lll;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lll;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
