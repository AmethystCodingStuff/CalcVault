.class public final Lcwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxj;


# instance fields
.field public final a:Ly;


# direct methods
.method public constructor <init>(Ly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwp;->a:Ly;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ly;)Laes;
    .locals 3

    .line 1
    new-instance v0, Laes;

    .line 2
    .line 3
    new-instance v1, Lcwl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcwl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laes;-><init>(Laeu;Laeq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()Lcvu;
    .locals 1

    .line 1
    iget-object p0, p0, Lcwp;->a:Ly;

    .line 2
    .line 3
    invoke-static {p0}, Lcwp;->a(Ly;)Laes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcwn;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laes;->a(Ljava/lang/Class;)Laeo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcwn;

    .line 14
    .line 15
    iget-object p0, p0, Lcwn;->a:Lcvu;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwp;->b()Lcvu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
