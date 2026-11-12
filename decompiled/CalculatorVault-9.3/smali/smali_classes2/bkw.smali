.class public final Lbkw;
.super Lbky;
.source "PG"

# interfaces
.implements Lbiy;


# instance fields
.field public final a:Lbiw;

.field public final b:Lcvs;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Laoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ldkv;Lcvs;Lccs;Ljava/util/concurrent/Executor;Laoo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbky;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lbkw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4, p2, v0}, Ldkv;->g(Ljava/util/concurrent/Executor;Lcvs;Ldap;)Lbiw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbkw;->a:Lbiw;

    .line 22
    .line 23
    iput-object p2, p0, Lbkw;->b:Lcvs;

    .line 24
    .line 25
    iput-object p5, p0, Lbkw;->d:Laoo;

    .line 26
    .line 27
    invoke-virtual {p3}, Lccs;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lbkv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkv;-><init>(Lbkw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkw;->d:Laoo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laoo;->o(Lbhn;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbta;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v0, v2}, Lbta;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
