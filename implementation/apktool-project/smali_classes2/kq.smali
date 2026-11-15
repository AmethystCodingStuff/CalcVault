.class public final synthetic Lkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lkq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lage;->E()Ladq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laga;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Laga;-><init>(Lage;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ladq;->a(Lads;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ldba;->a:Ldba;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Laej;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0}, Lys;->e(Laeu;)Laex;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Laes;

    .line 53
    .line 54
    invoke-interface {p0}, Laeu;->F()Laet;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0, v1}, Laes;-><init>(Laet;Laeq;Laex;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v2, Laes;->b:Lcrt;

    .line 62
    .line 63
    sget v0, Ldes;->a:I

    .line 64
    .line 65
    new-instance v0, Ldeg;

    .line 66
    .line 67
    const-class v1, Laen;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ldeg;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcrt;->f(Ldfc;Ljava/lang/String;)Laeo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Laen;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    iget-object p0, p0, Lkq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Llg;

    .line 84
    .line 85
    check-cast p0, Llr;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Llg;-><init>(Llr;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Llr;

    .line 92
    .line 93
    new-instance v1, Lkp;

    .line 94
    .line 95
    iget-object p0, p0, Lkq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p0, v2}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Llr;-><init>(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    new-instance v0, Llr;

    .line 106
    .line 107
    new-instance v1, Lai;

    .line 108
    .line 109
    iget-object p0, p0, Lkq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lai;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Llr;-><init>(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x21

    .line 122
    .line 123
    if-lt v1, v2, :cond_6

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Ldel;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    new-instance v1, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lbe;

    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v2, p0, v0, v3, v4}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    check-cast p0, Lko;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lko;->o(Llr;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object v0

    .line 165
    :cond_7
    new-instance v0, Lafp;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lkq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lkr;

    .line 173
    .line 174
    invoke-virtual {p0}, Lkr;->f()Llr;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Llr;->c()Lcrt;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v0}, Lcrt;->c(Lafp;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
