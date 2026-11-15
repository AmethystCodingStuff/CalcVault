.class public final Lcbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbi;

.field private static final d:Lcbi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcbi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcbi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcbi;->c:Lcbi;

    .line 9
    .line 10
    new-instance v0, Lcbi;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lcbi;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcbi;->d:Lcbi;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcbi;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcbi;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcbi;->c:Lcbi;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcbi;->d:Lcbi;

    .line 10
    .line 11
    return-object p0
.end method
