.class abstract Lcaw;
.super Lcas;
.source "PG"


# instance fields
.field private final a:Lcbk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcbq;Lcbk;Lcbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcas;-><init>(Ljava/lang/String;Lcbq;Lcbp;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, Lcbk;->d:Z

    .line 5
    .line 6
    invoke-static {p1}, Lbzd;->m(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcaw;->a:Lcbk;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcbk;Lcbp;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lcas;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcbp;)V

    iget-boolean p1, p4, Lcbk;->d:Z

    .line 13
    invoke-static {p1}, Lbzd;->m(Z)V

    iput-object p4, p0, Lcaw;->a:Lcbk;

    return-void
.end method


# virtual methods
.method public final h()Lcbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcaw;->a:Lcbk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaw;->i()Lcbk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcbk;->a(Lcbk;Lcbk;)Lcbk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
