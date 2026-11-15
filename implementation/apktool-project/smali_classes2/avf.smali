.class public final Lavf;
.super Laqx;
.source "PG"


# static fields
.field private static final a:Lapk;

.field private static final b:Lcjs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lave;

    .line 2
    .line 3
    invoke-direct {v0}, Lave;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavf;->a:Lapk;

    .line 7
    .line 8
    new-instance v1, Lcjs;

    .line 9
    .line 10
    const-string v2, "ClientTelemetry.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcjs;-><init>(Ljava/lang/String;Lapk;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lavf;->b:Lcjs;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauu;)V
    .locals 2

    .line 1
    sget-object v0, Lavf;->b:Lcjs;

    .line 2
    .line 3
    sget-object v1, Laqw;->a:Laqw;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Laqx;-><init>(Landroid/content/Context;Lcjs;Laqt;Laqw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Laut;)V
    .locals 4

    .line 1
    new-instance v0, Lasv;

    .line 2
    .line 3
    invoke-direct {v0}, Lasv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lapt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lapq;->a:Lapt;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iput-object v1, v0, Lasv;->b:[Lapt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lasv;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lavb;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lasv;->a:Lass;

    .line 26
    .line 27
    invoke-virtual {v0}, Lasv;->a()Lasw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Laqx;->f(Lasw;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
