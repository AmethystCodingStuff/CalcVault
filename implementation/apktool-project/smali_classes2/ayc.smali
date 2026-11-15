.class public final synthetic Layc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laye;Lbqc;I)V
    .locals 0

    .line 1
    iput p3, p0, Layc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Layc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lccp;Lany;I)V
    .locals 0

    .line 11
    iput p3, p0, Layc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layc;->b:Ljava/lang/Object;

    iput-object p2, p0, Layc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lazc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Layc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laov;->a:Lapl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lazc;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lazc;->b()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "ClearcutLoggerApiImpl"

    .line 18
    .line 19
    const-string v1, "Error resolving compliance data."

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Layc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Layc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lccp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lazc;->b()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Larf;

    .line 39
    .line 40
    iget-object v1, p0, Layc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Layc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, Lbqc;

    .line 47
    .line 48
    iget-object p1, v1, Lbqc;->c:Ljava/lang/String;

    .line 49
    .line 50
    check-cast p0, Laye;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Laye;->h(Ljava/lang/String;)Lazc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lazc;->b()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Laqv;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lazc;->b()Ljava/lang/Exception;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laqv;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Laqv;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v2, 0x734a

    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    check-cast v1, Lbqc;

    .line 83
    .line 84
    iget-object p1, v1, Lbqc;->c:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p0, Laye;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Laye;->h(Ljava/lang/String;)Lazc;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    return-object p1
.end method
