.class public final Lcun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcun;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcun;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcun;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcun;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcun;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcun;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "(radix "

    .line 18
    .line 19
    const-string v4, ")"

    .line 20
    .line 21
    invoke-static {v0, v2, v4}, La;->ah(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v2, p0, Lcun;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget p0, p0, Lcun;->a:I

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    const-string v3, "-"

    .line 34
    .line 35
    :cond_1
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "E"

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
