.class public final Lbfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final a:Lcxt;

.field private final b:Lcxt;

.field private final c:Lcxt;

.field private final d:Lcxt;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbfs;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfs;->a:Lcxt;

    .line 7
    .line 8
    iput-object p2, p0, Lbfs;->b:Lcxt;

    .line 9
    .line 10
    iput-object p3, p0, Lbfs;->c:Lcxt;

    .line 11
    .line 12
    iput-object p4, p0, Lbfs;->d:Lcxt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Lbfs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfs;->a:Lcxt;

    iput-object p2, p0, Lbfs;->c:Lcxt;

    iput-object p3, p0, Lbfs;->d:Lcxt;

    iput-object p4, p0, Lbfs;->b:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;I[C)V
    .locals 0

    .line 16
    iput p5, p0, Lbfs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfs;->a:Lcxt;

    iput-object p2, p0, Lbfs;->c:Lcxt;

    iput-object p3, p0, Lbfs;->b:Lcxt;

    iput-object p4, p0, Lbfs;->d:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;I[I)V
    .locals 0

    .line 17
    iput p5, p0, Lbfs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfs;->b:Lcxt;

    iput-object p2, p0, Lbfs;->d:Lcxt;

    iput-object p3, p0, Lbfs;->a:Lcxt;

    iput-object p4, p0, Lbfs;->c:Lcxt;

    return-void
.end method

.method public constructor <init>(Lcxt;Lcxt;Lcxt;Lcxt;I[S)V
    .locals 0

    .line 18
    iput p5, p0, Lbfs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfs;->d:Lcxt;

    iput-object p2, p0, Lbfs;->b:Lcxt;

    iput-object p3, p0, Lbfs;->c:Lcxt;

    iput-object p4, p0, Lbfs;->a:Lcxt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbfs;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbfs;->d:Lcxt;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbfs;->b:Lcxt;

    .line 17
    .line 18
    check-cast v0, Lcxq;

    .line 19
    .line 20
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lccs;

    .line 23
    .line 24
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Random;

    .line 29
    .line 30
    iget-object v2, p0, Lbfs;->a:Lcxt;

    .line 31
    .line 32
    invoke-interface {v2}, Lcxt;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbnr;

    .line 37
    .line 38
    iget-object p0, p0, Lbfs;->c:Lcxt;

    .line 39
    .line 40
    invoke-interface {p0}, Lcxt;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laef;

    .line 45
    .line 46
    new-instance v3, Lbog;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Random;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, p0}, Lbog;-><init>(Ljava/util/Random;Lbnr;Laef;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laoo;

    .line 63
    .line 64
    iget-object v1, p0, Lbfs;->b:Lcxt;

    .line 65
    .line 66
    invoke-interface {v1}, Lcxt;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbht;

    .line 71
    .line 72
    iget-object v2, p0, Lbfs;->a:Lcxt;

    .line 73
    .line 74
    iget-object p0, p0, Lbfs;->c:Lcxt;

    .line 75
    .line 76
    new-instance v3, Lbhk;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1, p0, v2}, Lbhk;-><init>(Laoo;Lbht;Ldap;Ldap;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    iget-object v0, p0, Lbfs;->a:Lcxt;

    .line 83
    .line 84
    check-cast v0, Lcxg;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcxg;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbfs;->d:Lcxt;

    .line 90
    .line 91
    iget-object v1, p0, Lbfs;->b:Lcxt;

    .line 92
    .line 93
    new-instance v2, Lbgq;

    .line 94
    .line 95
    iget-object p0, p0, Lbfs;->c:Lcxt;

    .line 96
    .line 97
    invoke-direct {v2, p0, v1, v0}, Lbgq;-><init>(Ldap;Ldap;Ldap;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    iget-object v0, p0, Lbfs;->c:Lcxt;

    .line 102
    .line 103
    iget-object v1, p0, Lbfs;->a:Lcxt;

    .line 104
    .line 105
    check-cast v1, Lcxg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcxg;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget-object v2, p0, Lbfs;->b:Lcxt;

    .line 118
    .line 119
    iget-object p0, p0, Lbfs;->d:Lcxt;

    .line 120
    .line 121
    check-cast p0, Lakj;

    .line 122
    .line 123
    invoke-virtual {p0}, Lakj;->a()Laoo;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast v2, Lakr;

    .line 128
    .line 129
    invoke-virtual {v2}, Lakr;->a()Lakq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lalm;

    .line 134
    .line 135
    invoke-direct {v3, v1, v0, p0, v2}, Lalm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laoo;Lakq;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    iget-object v0, p0, Lbfs;->c:Lcxt;

    .line 140
    .line 141
    invoke-interface {v0}, Lcxt;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbfu;

    .line 146
    .line 147
    iget-boolean v0, v0, Lbfu;->c:Z

    .line 148
    .line 149
    iget-object v1, p0, Lbfs;->d:Lcxt;

    .line 150
    .line 151
    check-cast v1, Lcxq;

    .line 152
    .line 153
    iget-object v1, v1, Lcxq;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lccs;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Lccs;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object p0, p0, Lbfs;->a:Lcxt;

    .line 166
    .line 167
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object p0, p0, Lbfs;->b:Lcxt;

    .line 175
    .line 176
    invoke-interface {p0}, Ldap;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-object p0
.end method
