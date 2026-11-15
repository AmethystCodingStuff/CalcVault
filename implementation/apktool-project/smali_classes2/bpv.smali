.class public final synthetic Lbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cd()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbpv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbse;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lbse;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x2710

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p0, v0, v1, v2, v3}, Lcom;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    check-cast v0, Lbsr;

    .line 38
    .line 39
    iget-object v2, v0, Lbsr;->e:Lcda;

    .line 40
    .line 41
    invoke-interface {v2}, Lcda;->cd()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbsr;->d:Lcda;

    .line 51
    .line 52
    invoke-interface {v0}, Lcda;->cd()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laoo;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lasv;

    .line 62
    .line 63
    invoke-direct {v3}, Lasv;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Laya;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Laya;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Lasv;->a:Lass;

    .line 72
    .line 73
    new-array v1, v1, [Lapt;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    sget-object v5, Laxs;->i:Lapt;

    .line 77
    .line 78
    aput-object v5, v1, v4

    .line 79
    .line 80
    iput-object v1, v3, Lasv;->b:[Lapt;

    .line 81
    .line 82
    invoke-virtual {v3}, Lasv;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lasv;->a()Lasw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Laoo;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laqx;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Laqx;->b(Lasw;)Lazc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Laoo;->au(Lazc;)Lcoi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcob;->w(Lcoi;)Lcob;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lbiz;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lbiz;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-class v3, Lbqf;

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v2}, Lcly;->h(Lcoi;Ljava/lang/Class;Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Laoq;

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    invoke-direct {v1, p0, v3}, Laoq;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lcms;->h(Lcoi;Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Lbko;

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lbko;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0, v2}, Lcoi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_1
    iget-object p0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_2
    sget-object v0, Lbpy;->a:Lbpx;

    .line 144
    .line 145
    iget-object p0, p0, Lbpv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p0}, Lbpn;->a(Landroid/content/Context;)Lccs;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
