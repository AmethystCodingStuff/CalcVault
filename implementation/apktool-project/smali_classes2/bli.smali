.class public final Lbli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbli;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbli;->b:Lcxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Labk;
    .locals 1

    .line 1
    new-instance v0, Labk;

    .line 2
    .line 3
    iget-object p0, p0, Lbli;->a:Lcxt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labk;-><init>(Ldap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbli;->a()Labk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
