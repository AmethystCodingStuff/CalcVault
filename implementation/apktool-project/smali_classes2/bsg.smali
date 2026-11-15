.class public final synthetic Lbsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbrx;

.field public final synthetic c:Lbps;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbps;Lcoi;Lbrx;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbsg;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsg;->c:Lbps;

    .line 7
    .line 8
    iput-object p2, p0, Lbsg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbsg;->b:Lbrx;

    .line 11
    .line 12
    iput-object p4, p0, Lbsg;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbrx;Lbps;Lbsp;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbsg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsg;->a:Ljava/lang/String;

    iput-object p2, p0, Lbsg;->b:Lbrx;

    iput-object p3, p0, Lbsg;->c:Lbps;

    iput-object p4, p0, Lbsg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcoi;
    .locals 6

    .line 1
    iget v0, p0, Lbsg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Lbsg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lyq;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lbsp;

    .line 15
    .line 16
    iget-object p1, v4, Lbsp;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcoe;->a:Lcoi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v1, p0, Lbsg;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lbsg;->b:Lbrx;

    .line 30
    .line 31
    iget-object v3, p0, Lbsg;->c:Lbps;

    .line 32
    .line 33
    invoke-static {v3}, Lbrz;->b(Lbps;)Lbvb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lbvb;->a()Lcoi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcob;->w(Lcoi;)Lcob;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Laoq;

    .line 46
    .line 47
    iget-object v0, v2, Lbrx;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    invoke-direct {p1, v0, v5}, Laoq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbps;->b()Lcom;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, p1, v0}, Lcms;->h(Lcoi;Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcob;->w(Lcoi;)Lcob;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lbsg;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, Lbsg;-><init>(Ljava/lang/String;Lbrx;Lbps;Lbsp;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbps;->b()Lcom;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, v0, p1}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lbsg;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    sget-object p0, Lcoe;->a:Lcoi;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object p1, Lbsh;->a:Lccv;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lbsg;->b:Lbrx;

    .line 98
    .line 99
    iget-object v1, v1, Lbrx;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lccv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object p0, Lcoe;->a:Lcoi;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    iget-object p1, p0, Lbsg;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Lbsg;->c:Lbps;

    .line 113
    .line 114
    invoke-virtual {p0}, Lbps;->e()Laoo;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p1, Lbsp;

    .line 119
    .line 120
    iget-object p1, p1, Lbsp;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Laoo;->at(Ljava/lang/String;)Lcoi;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
