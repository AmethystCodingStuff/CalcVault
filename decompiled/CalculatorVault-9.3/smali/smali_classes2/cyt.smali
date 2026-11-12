.class public final Lcyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lbrj;

.field private static final c:Lbru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcbp;

    .line 2
    .line 3
    new-instance v1, Lbiz;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbiz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcbp;-><init>(Lccp;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcgd;

    .line 14
    .line 15
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcgd;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcbp;->b(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lbzd;->s(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbzd;->s(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v0, Lcbp;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcbp;->a()Lbru;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcyt;->c:Lbru;

    .line 37
    .line 38
    new-instance v1, Lbrj;

    .line 39
    .line 40
    const-string v2, "com.google.android.libraries.performance.primes"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lbrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcyt;->b:Lbrj;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcyt;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
