.class public final Lbng;
.super Ladn;
.source "PG"

# interfaces
.implements Lbhg;
.implements Lbiy;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbiw;

.field public final c:Landroid/content/Context;

.field public final d:Lcvs;

.field public final e:Lbns;

.field private final f:Lbhk;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lbng;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldkv;Landroid/content/Context;Lbhk;Ljava/util/concurrent/Executor;Lcvs;Lbns;Ldap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladn;-><init>([C)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Ldkv;->g(Ljava/util/concurrent/Executor;Lcvs;Ldap;)Lbiw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbng;->b:Lbiw;

    .line 10
    .line 11
    iput-object p4, p0, Lbng;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lbng;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lbng;->d:Lcvs;

    .line 16
    .line 17
    iput-object p6, p0, Lbng;->e:Lbns;

    .line 18
    .line 19
    iput-object p3, p0, Lbng;->f:Lbhk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lbfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbng;->f:Lbhk;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbhk;->b(Lbhg;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbnf;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbnf;-><init>(Lbng;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbng;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lyq;->v(Lcna;Ljava/util/concurrent/Executor;)Lcoi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lbfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbng;->f:Lbhk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhk;->a(Lbhg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
