.class public final Lcfq;
.super Lcfp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcfp;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcfq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfq;->a:Lcfp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcfr;

    .line 2
    .line 3
    check-cast p2, Lcfr;

    .line 4
    .line 5
    sget-object p0, Lcdp;->b:Lcdp;

    .line 6
    .line 7
    iget-object v0, p1, Lcfr;->b:Lcdt;

    .line 8
    .line 9
    iget-object v1, p2, Lcfr;->b:Lcdt;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcdp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcdp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lcfr;->c:Lcdt;

    .line 16
    .line 17
    iget-object p2, p2, Lcfr;->c:Lcdt;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcdp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcdp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcdp;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
