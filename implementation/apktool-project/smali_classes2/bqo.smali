.class public final synthetic Lbqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcei;


# direct methods
.method public synthetic constructor <init>(Lcei;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqo;->c:Lcei;

    .line 5
    .line 6
    iput-object p2, p0, Lbqo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbqo;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cd()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcla;->a:I

    .line 2
    .line 3
    sget v0, Lclc;->a:I

    .line 4
    .line 5
    new-instance v0, Lclb;

    .line 6
    .line 7
    invoke-direct {v0}, Lclb;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbqo;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lckz;->b([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lckw;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lckw;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbqo;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lckz;->b([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lckw;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lckw;->g(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lckw;->c()Lcky;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lckx;

    .line 64
    .line 65
    iget-object v0, v0, Lckx;->a:[B

    .line 66
    .line 67
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [B

    .line 72
    .line 73
    iget-object p0, p0, Lbqo;->c:Lcei;

    .line 74
    .line 75
    iget-object p0, p0, Lcei;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lclg;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lclg;->b([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
