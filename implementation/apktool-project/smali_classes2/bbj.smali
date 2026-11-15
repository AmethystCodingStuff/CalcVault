.class public final Lbbj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Lbbt;
    .locals 4

    .line 1
    new-instance v0, Lyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lyw;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lyw;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbbq;

    .line 13
    .line 14
    sget v3, Lceh;->d:I

    .line 15
    .line 16
    sget-object v3, Lcft;->a:Lceh;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3, v0, v2}, Lbbq;-><init>(Ljava/lang/String;Ljava/lang/Iterable;Lyv;Lyw;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
