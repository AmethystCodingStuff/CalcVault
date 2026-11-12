.class public final Lcwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxj;


# instance fields
.field public final a:Laeu;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwx;->a:Laeu;

    .line 5
    .line 6
    iput-object p2, p0, Lcwx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laeu;Ljava/lang/Object;)Laes;
    .locals 3

    .line 1
    new-instance v0, Laes;

    .line 2
    .line 3
    new-instance v1, Lcwl;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lcwl;-><init>(Ljava/lang/Object;I)V

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
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwx;->a:Laeu;

    .line 2
    .line 3
    iget-object p0, p0, Lcwx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcwx;->a(Laeu;Ljava/lang/Object;)Laes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcwv;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laes;->a(Ljava/lang/Class;)Laeo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcwv;

    .line 16
    .line 17
    iget-object p0, p0, Lcwv;->a:Lcvv;

    .line 18
    .line 19
    return-object p0
.end method
