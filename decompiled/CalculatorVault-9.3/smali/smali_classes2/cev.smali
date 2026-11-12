.class final Lcev;
.super Lcen;
.source "PG"


# instance fields
.field final synthetic a:Lcey;


# direct methods
.method public constructor <init>(Lcey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcev;->a:Lcey;

    .line 2
    .line 3
    invoke-direct {p0}, Lcen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lcgh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcea;->d()Lceh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lceh;->t()Lcgi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lcel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcev;->a:Lcey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcev;->e()Lcgh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lceh;
    .locals 1

    .line 1
    new-instance v0, Lceu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lceu;-><init>(Lcev;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lcen;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
