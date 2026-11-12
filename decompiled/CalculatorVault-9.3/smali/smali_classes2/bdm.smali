.class public final Lbdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lcda;


# instance fields
.field public final a:Lccs;

.field public final b:Z

.field public final c:Lcom;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbcq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzd;->k(Lcda;)Lcda;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbdm;->f:Lcda;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lccs;Lccs;Lcom;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdm;->a:Lccs;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lbdm;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lbdm;->c:Lcom;

    .line 24
    .line 25
    iput-object p4, p0, Lbdm;->d:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lbdn;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :goto_0
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v0

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-static {p1, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-static {v0}, Lcby;->a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v2, v2

    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbde;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Lbde;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Lbde;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Lbde;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lbdn;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    if-eq p0, p1, :cond_4

    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :cond_4
    new-instance p0, Lkp;

    .line 104
    .line 105
    const/16 p1, 0x11

    .line 106
    .line 107
    invoke-direct {p0, p2, p1}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbtl;->d(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    sget-object p0, Lbdm;->f:Lcda;

    .line 115
    .line 116
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcgt;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcgj;->b()Lchi;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcgq;

    .line 127
    .line 128
    invoke-interface {p0, p2}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcgq;

    .line 133
    .line 134
    const/16 p1, 0x1b7

    .line 135
    .line 136
    const-string p2, "ThreadMonitoring.java"

    .line 137
    .line 138
    const-string v0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    .line 139
    .line 140
    const-string v1, "reportUnhealthyThreadPool"

    .line 141
    .line 142
    invoke-interface {p0, v0, v1, p1, p2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcgq;

    .line 147
    .line 148
    const-string p1, "Unhealthy thread pool detected"

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lcgq;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method static bridge synthetic b()Z
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
