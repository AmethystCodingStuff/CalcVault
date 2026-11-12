.class public final Lakp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>([BIJILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakp;->a:[B

    iput p2, p0, Lakp;->b:I

    iput-wide p3, p0, Lakp;->c:J

    iput p5, p0, Lakp;->e:I

    iput-object p6, p0, Lakp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BZZILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p2, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x2

    .line 8
    :goto_0
    if-eq v1, p3, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    :goto_1
    or-int v3, p2, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lakp;-><init>([BIJILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lakp;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lakp;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
