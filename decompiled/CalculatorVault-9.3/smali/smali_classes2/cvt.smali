.class public final Lcvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladt;
.implements Laeu;
.implements Ladm;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "Exactly one of the host components must be non-null."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ldei;->aq(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcvt;->a:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E()Ladq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-interface {p0}, Ladt;->E()Ladq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F()Laet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-interface {p0}, Laeu;->F()Laet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()Laex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-interface {p0}, Ladm;->G()Laex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcvt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ScreenHost{host="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
