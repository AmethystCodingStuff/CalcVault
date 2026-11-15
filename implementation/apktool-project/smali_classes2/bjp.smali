.class final Lbjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbke;

.field public final b:Lcda;

.field public final c:Lcda;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbiw;

.field public final f:Ldap;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbke;Lcda;Lcda;Ljava/util/concurrent/Executor;Lcvs;Ldkv;Ldap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lbjp;->a:Lbke;

    .line 13
    .line 14
    iput-object p2, p0, Lbjp;->b:Lcda;

    .line 15
    .line 16
    iput-object p3, p0, Lbjp;->c:Lcda;

    .line 17
    .line 18
    iput-object p4, p0, Lbjp;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p6, p4, p5, p1}, Ldkv;->g(Ljava/util/concurrent/Executor;Lcvs;Ldap;)Lbiw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbjp;->e:Lbiw;

    .line 26
    .line 27
    iput-object p7, p0, Lbjp;->f:Ldap;

    .line 28
    .line 29
    return-void
.end method
