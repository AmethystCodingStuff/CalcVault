.class public final synthetic Lcan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# instance fields
.field public final synthetic a:Lcar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcan;->a:Lcar;

    .line 5
    .line 6
    iput p2, p0, Lcan;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcoi;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcan;->a:Lcar;

    .line 4
    .line 5
    iget p0, p0, Lcan;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcar;->d(I)Lcoi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
