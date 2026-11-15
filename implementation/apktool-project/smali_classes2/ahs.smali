.class public final Lahs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxt;


# instance fields
.field private final a:Lcxt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcxt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahs;->a:Lcxt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcxt;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Lahs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahs;->a:Lcxt;

    return-void
.end method


# virtual methods
.method public final a()Lccs;
    .locals 1

    .line 1
    iget v0, p0, Lahs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lahs;->a:Lcxt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lahs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
