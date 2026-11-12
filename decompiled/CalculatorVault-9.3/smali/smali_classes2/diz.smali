.class public final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddr;


# instance fields
.field final synthetic a:Lcoi;


# direct methods
.method public constructor <init>(Lcoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldiz;->a:Lcoi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Ldiz;->a:Lcoi;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcoi;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Ldba;->a:Ldba;

    .line 10
    .line 11
    return-object p0
.end method
