.class public final Lbel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lccs;

.field public c:Lccs;

.field public final d:Lccs;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcck;->a:Lcck;

    .line 5
    .line 6
    iput-object v0, p0, Lbel;->b:Lccs;

    .line 7
    .line 8
    iput-object v0, p0, Lbel;->c:Lccs;

    .line 9
    .line 10
    iput-object v0, p0, Lbel;->d:Lccs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbel;->e:B

    .line 3
    .line 4
    return-void
.end method
