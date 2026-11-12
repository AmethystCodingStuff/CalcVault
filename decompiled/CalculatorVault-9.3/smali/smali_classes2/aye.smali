.class public final Laye;
.super Laqx;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lyv;->g(Ljava/lang/Object;)Lazc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Laxy;->a:Lcjs;

    .line 2
    .line 3
    sget-object v1, Laqt;->a:Laqs;

    .line 4
    .line 5
    sget-object v2, Laqw;->a:Laqw;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Laqx;-><init>(Landroid/content/Context;Lcjs;Laqt;Laqw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lazc;
    .locals 3

    .line 1
    new-instance v0, Lasv;

    .line 2
    .line 3
    invoke-direct {v0}, Lasv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavb;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p1, v2}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lasv;->a:Lass;

    .line 13
    .line 14
    invoke-virtual {v0}, Lasv;->a()Lasw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Laqx;->b(Lasw;)Lazc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
