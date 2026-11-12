.class final Lche;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchd;

.field final synthetic b:Lchf;


# direct methods
.method public constructor <init>(Lchf;Lchd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lche;->a:Lchd;

    .line 2
    .line 3
    iput-object p1, p0, Lche;->b:Lchf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lche;->b:Lchf;

    .line 2
    .line 3
    iget-object v0, v0, Lchf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lche;->a:Lchd;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
