.class public final Lbzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzk;


# instance fields
.field final a:I

.field final b:Lbzm;

.field final c:[[I

.field final d:[Lbzm;


# direct methods
.method public constructor <init>(Lbzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbzw;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbzx;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lbzw;->b:Lbzm;

    .line 9
    .line 10
    iput-object v0, p0, Lbzx;->b:Lbzm;

    .line 11
    .line 12
    iget-object v0, p1, Lbzw;->c:[[I

    .line 13
    .line 14
    iput-object v0, p0, Lbzx;->c:[[I

    .line 15
    .line 16
    iget-object p1, p1, Lbzw;->d:[Lbzm;

    .line 17
    .line 18
    iput-object p1, p0, Lbzx;->d:[Lbzm;

    .line 19
    .line 20
    return-void
.end method

.method private final e([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbzx;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbzx;->c:[[I

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Lbzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzx;->b:Lbzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b([I)Lbzm;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbzx;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbzx;->e([I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    iget-object p0, p0, Lbzx;->d:[Lbzm;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(F)Lbzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzx;->b:Lbzm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzm;->c(F)Lbzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lbzx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method
