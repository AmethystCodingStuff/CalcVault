.class public final Lazg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazg;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Laze;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lazg;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method
