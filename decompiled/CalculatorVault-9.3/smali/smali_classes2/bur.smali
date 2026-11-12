.class public final Lbur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcrx;

.field public c:Lccs;

.field public d:Lceh;

.field public e:Z

.field public f:B

.field public g:Lbep;


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
    iput-object v0, p0, Lbur;->c:Lccs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbur;->f:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbur;->f:B

    .line 7
    .line 8
    return-void
.end method
