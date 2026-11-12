.class public final Lif;
.super Lic;
.source "PG"

# interfaces
.implements Lid;


# instance fields
.field public a:Lid;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v0}, Lic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Z)Lhj;
    .locals 1

    .line 1
    new-instance v0, Lie;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lie;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lie;->e:Lid;

    .line 7
    .line 8
    return-object v0
.end method
