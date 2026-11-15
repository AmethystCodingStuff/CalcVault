.class public final synthetic Lbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cd()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbcq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    sget-object p0, Lbps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p0, Lbbz;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Lbbz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lyq;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lcom;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Ldmz;

    .line 31
    .line 32
    invoke-direct {p0}, Ldmz;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lcda;

    .line 37
    .line 38
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lbw$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-static {}, Lbmk;->a()Lccs;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    sget p0, Lbdm;->e:I

    .line 60
    .line 61
    const-string p0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    .line 62
    .line 63
    invoke-static {p0}, Lcgt;->h(Ljava/lang/String;)Lcgt;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    sget p0, Lcom/android/calculator2/CalculatorApplication;->c:I

    .line 69
    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lyq;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lcom;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    sget p0, Lbcr;->a:I

    .line 80
    .line 81
    const-string p0, "com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 82
    .line 83
    invoke-static {p0}, Lcgt;->h(Ljava/lang/String;)Lcgt;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :goto_1
    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    iget v2, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 93
    .line 94
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 95
    .line 96
    const/16 v2, 0x190

    .line 97
    .line 98
    if-lt p0, v2, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string v0, "PhenotypeProcessReaper"

    .line 103
    .line 104
    const-string v2, "Failed to retrieve memory state, not killing process."

    .line 105
    .line 106
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    move v0, v1

    .line 110
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
