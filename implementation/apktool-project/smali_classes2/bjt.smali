.class public final Lbjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjt;->a:Lcxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbjr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjt;->a:Lcxt;

    .line 2
    .line 3
    check-cast p0, Lcxg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcxg;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbjr;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjt;->a()Lbjr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
