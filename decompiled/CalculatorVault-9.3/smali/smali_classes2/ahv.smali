.class public final Lahv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxt;

.field public static final b:Lcxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcck;->a:Lcck;

    .line 2
    .line 3
    invoke-static {v0}, Lcxq;->a(Ljava/lang/Object;)Lcxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahv;->a:Lcxt;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcxq;->a(Ljava/lang/Object;)Lcxp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lahv;->b:Lcxt;

    .line 18
    .line 19
    return-void
.end method
