.class final Lcfw;
.super Lces;
.source "PG"


# instance fields
.field private final transient a:Lcel;

.field private final transient b:Lceh;


# direct methods
.method public constructor <init>(Lcel;Lceh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lces;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfw;->a:Lcel;

    .line 5
    .line 6
    iput-object p2, p0, Lcfw;->b:Lceh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcfw;->b:Lceh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcea;->a([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfw;->a:Lcel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcel;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Lceh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfw;->b:Lceh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcgh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfw;->b:Lceh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lceh;->t()Lcgi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcfw;->e()Lcgh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcfw;->a:Lcel;

    .line 2
    .line 3
    check-cast p0, Lcfy;

    .line 4
    .line 5
    iget p0, p0, Lcfy;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lces;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
