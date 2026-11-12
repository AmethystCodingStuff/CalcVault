.class public final Lasi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lh;I)V
    .locals 0

    .line 16
    iput p4, p0, Lasi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laoo;Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/lang/Runnable;I)V
    .locals 0

    .line 15
    iput p4, p0, Lasi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasj;Lasg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasi;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lasi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    iput-object p2, p0, Lasi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lasi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lboc;Lcvs;Lbqh;I)V
    .locals 0

    .line 17
    iput p4, p0, Lasi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lasi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lasi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lasi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lasi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lboc;

    .line 18
    .line 19
    check-cast v0, Lbqh;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lboc;->b(Lcvs;Lbqh;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcnh;->a:Lcnh;

    .line 26
    .line 27
    new-instance v1, Lbcc;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lasi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lasi;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laoo;

    .line 43
    .line 44
    iget-object v0, v0, Laoo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcxq;

    .line 47
    .line 48
    iget-object v0, v0, Lcxq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lccs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lccs;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Lccs;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbvf;

    .line 63
    .line 64
    check-cast v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lbvf;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "AndroidExecutorsModule"

    .line 75
    .line 76
    const-string v2, "Failed to install thread interceptor"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbky;->g(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbky;->g(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p0, p0, Lasi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    sget v0, Lg;->e:I

    .line 119
    .line 120
    iget-object v0, p0, Lasi;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lasi;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    check-cast v0, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lasi;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Lh;

    .line 135
    .line 136
    iget-object v0, v0, Lh;->a:Li;

    .line 137
    .line 138
    iget-object v0, v0, Ll;->a:Lbh;

    .line 139
    .line 140
    check-cast p0, Lbf;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lbh;->f(Lbf;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lasi;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lasj;

    .line 149
    .line 150
    iget v2, v0, Lasj;->b:I

    .line 151
    .line 152
    if-lez v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lasi;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v0, Lasj;->c:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v4, p0, Lasi;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v3, 0x0

    .line 170
    :goto_1
    check-cast v2, Lasg;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lasg;->d(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget v2, v0, Lasj;->b:I

    .line 176
    .line 177
    if-lt v2, v1, :cond_6

    .line 178
    .line 179
    iget-object v1, p0, Lasi;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lasg;

    .line 182
    .line 183
    invoke-virtual {v1}, Lasg;->i()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget v1, v0, Lasj;->b:I

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    if-lt v1, v2, :cond_7

    .line 190
    .line 191
    iget-object v1, p0, Lasi;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Larx;

    .line 194
    .line 195
    invoke-virtual {v1}, Larx;->k()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget v0, v0, Lasj;->b:I

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    if-lt v0, v1, :cond_8

    .line 202
    .line 203
    iget-object p0, p0, Lasi;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lasg;

    .line 206
    .line 207
    invoke-virtual {p0}, Lasg;->j()V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method
