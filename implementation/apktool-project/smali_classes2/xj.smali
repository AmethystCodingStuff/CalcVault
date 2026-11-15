.class public final Lxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxi;


# instance fields
.field final a:Landroid/content/ClipData;

.field final b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Lxj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxn;
    .locals 2

    .line 1
    new-instance v0, Lxn;

    .line 2
    .line 3
    new-instance v1, Lxm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxm;-><init>(Lxj;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxn;-><init>(Lxl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxj;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
