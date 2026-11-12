.class public final Lbaw;
.super Lccc;
.source "PG"


# static fields
.field private static final f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbaw;->f:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbav;)V
    .locals 1

    .line 1
    new-instance v0, Lcei;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcei;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lccc;-><init>(Lcei;Lbav;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object p1, Lbaw;->f:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
