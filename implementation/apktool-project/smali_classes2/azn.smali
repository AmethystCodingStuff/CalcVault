.class public final Lazn;
.super Lazx;
.source "PG"


# instance fields
.field final synthetic a:Laoo;


# direct methods
.method public constructor <init>(Laoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazn;->a:Laoo;

    .line 2
    .line 3
    invoke-direct {p0}, Lazx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lazw;)V
    .locals 2

    .line 1
    new-instance v0, Lbex;

    .line 2
    .line 3
    new-instance v1, Lbaa;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lbaa;-><init>(Lazw;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbex;-><init>(Lare;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lazn;->a:Laoo;

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lyr;->E(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Laoo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
