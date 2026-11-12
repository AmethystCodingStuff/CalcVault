.class public final Lccz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lcdg;

.field private c:J


# direct methods
.method public constructor <init>(Lcdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lccz;->b:Lcdg;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lcdg;)V
    .locals 1

    .line 1
    new-instance v0, Lccz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lccz;-><init>(Lcdg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lccz;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lccz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lccz;->b:Lcdg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcdg;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lccz;->c:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lccz;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbzd;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lccz;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lccz;->b:Lcdg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcdg;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lccz;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lccz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide v2, 0x4e94914f0000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p0, v2, v4

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide v2, 0x34630b8a000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-long v2, v0, v2

    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide v2, 0xdf8475800L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-long v2, v0, v2

    .line 53
    .line 54
    cmp-long p0, v2, v4

    .line 55
    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/32 v2, 0x3b9aca00

    .line 66
    .line 67
    .line 68
    div-long v2, v0, v2

    .line 69
    .line 70
    cmp-long p0, v2, v4

    .line 71
    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/32 v2, 0xf4240

    .line 82
    .line 83
    .line 84
    div-long v2, v0, v2

    .line 85
    .line 86
    cmp-long p0, v2, v4

    .line 87
    .line 88
    if-lez p0, :cond_4

    .line 89
    .line 90
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    div-long v2, v0, v2

    .line 100
    .line 101
    cmp-long p0, v2, v4

    .line 102
    .line 103
    if-lez p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    :goto_0
    long-to-double v0, v0

    .line 111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    long-to-double v2, v2

    .line 120
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    div-double/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    const-string v0, "%.4g"

    .line 134
    .line 135
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lccy;->a:[I

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    aget p0, v1, p0

    .line 146
    .line 147
    packed-switch p0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/AssertionError;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_0
    const-string p0, "d"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    const-string p0, "h"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_2
    const-string p0, "min"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_3
    const-string p0, "s"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    const-string p0, "ms"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    const-string p0, "ns"

    .line 175
    .line 176
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
