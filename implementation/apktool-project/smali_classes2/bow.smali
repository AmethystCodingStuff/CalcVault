.class public final Lbow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;

.field private final c:Lcxt;

.field private final d:Lcxt;

.field private final e:Lcxt;

.field private final f:Lcxt;

.field private final g:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbow;->a:Lcxt;

    .line 5
    .line 6
    iput-object p2, p0, Lbow;->b:Lcxt;

    .line 7
    .line 8
    iput-object p3, p0, Lbow;->c:Lcxt;

    .line 9
    .line 10
    iput-object p4, p0, Lbow;->d:Lcxt;

    .line 11
    .line 12
    iput-object p5, p0, Lbow;->e:Lcxt;

    .line 13
    .line 14
    iput-object p6, p0, Lbow;->f:Lcxt;

    .line 15
    .line 16
    iput-object p7, p0, Lbow;->g:Lcxt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbov;
    .locals 10

    .line 1
    iget-object v0, p0, Lbow;->c:Lcxt;

    .line 2
    .line 3
    check-cast v0, Lcxq;

    .line 4
    .line 5
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbow;->a:Lcxt;

    .line 8
    .line 9
    check-cast v1, Lcxg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcxg;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lbow;->b:Lcxt;

    .line 16
    .line 17
    check-cast v1, Lbos;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbos;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lccs;

    .line 25
    .line 26
    iget-object v0, p0, Lbow;->d:Lcxt;

    .line 27
    .line 28
    check-cast v0, Lcxq;

    .line 29
    .line 30
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lccs;

    .line 34
    .line 35
    iget-object v0, p0, Lbow;->e:Lcxt;

    .line 36
    .line 37
    check-cast v0, Lcxq;

    .line 38
    .line 39
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lccs;

    .line 43
    .line 44
    iget-object v0, p0, Lbow;->f:Lcxt;

    .line 45
    .line 46
    check-cast v0, Lcxq;

    .line 47
    .line 48
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lccs;

    .line 52
    .line 53
    iget-object p0, p0, Lbow;->g:Lcxt;

    .line 54
    .line 55
    check-cast p0, Lahs;

    .line 56
    .line 57
    invoke-virtual {p0}, Lahs;->a()Lccs;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v2, Lbov;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, Lbov;-><init>(Landroid/content/Context;Ljava/lang/String;Lccs;Lccs;Lccs;Lccs;Lccs;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbow;->a()Lbov;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
