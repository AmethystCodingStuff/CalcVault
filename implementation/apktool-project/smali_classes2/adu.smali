.class public final synthetic Ladu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddr;


# instance fields
.field public final synthetic a:Ladt;

.field public final synthetic b:Ladq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladq;Ladt;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladu;->b:Ladq;

    .line 7
    .line 8
    iput-object p2, p0, Ladu;->a:Ladt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ladu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lads;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lccr;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Ladu;->b:Ladq;

    .line 23
    .line 24
    iget-object v2, p1, Lccr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v1, Ladq;->c:Ladp;

    .line 27
    .line 28
    check-cast v2, Ladp;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ladp;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_4

    .line 35
    .line 36
    iget-boolean v2, v1, Ladq;->a:Z

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, v1, Ladq;->d:Lahq;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lahq;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Lado;->Companion:Ladn;

    .line 49
    .line 50
    iget-object v2, p1, Lccr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v2, Ladp;

    .line 56
    .line 57
    invoke-virtual {v2}, Ladp;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v2, v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-eq v2, v3, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v2, Lado;->ON_PAUSE:Lado;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v2, Lado;->ON_STOP:Lado;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v2, Lado;->ON_DESTROY:Lado;

    .line 79
    .line 80
    :goto_1
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Ladu;->a:Ladt;

    .line 83
    .line 84
    iget-object v1, v1, Ladq;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v2}, Lado;->a()Ladp;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v2}, Lccr;->b(Ladt;Lado;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ldei;->M(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p0, p1, Lccr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "no event down from "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    sget-object p0, Ldba;->a:Ldba;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lads;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lccr;

    .line 140
    .line 141
    :goto_2
    iget-object v1, p0, Ladu;->b:Ladq;

    .line 142
    .line 143
    iget-object v2, p1, Lccr;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, v1, Ladq;->c:Ladp;

    .line 146
    .line 147
    check-cast v2, Ladp;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ladp;->compareTo(Ljava/lang/Enum;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-gez v2, :cond_7

    .line 154
    .line 155
    iget-boolean v2, v1, Ladq;->a:Z

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    iget-object v2, v1, Ladq;->d:Lahq;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lahq;->b(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-object v1, v1, Ladq;->b:Ljava/util/List;

    .line 168
    .line 169
    iget-object v2, p1, Lccr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v2, Lado;->Companion:Ladn;

    .line 175
    .line 176
    iget-object v2, p1, Lccr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ladp;

    .line 179
    .line 180
    invoke-static {v2}, Ladn;->a(Ladp;)Lado;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Ladu;->a:Ladt;

    .line 187
    .line 188
    invoke-virtual {p1, v3, v2}, Lccr;->b(Ladt;Lado;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ldei;->M(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object p0, p1, Lccr;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "no event up from "

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_7
    sget-object p0, Ldba;->a:Ldba;

    .line 217
    .line 218
    return-object p0
.end method
