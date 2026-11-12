.class final Lbcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcda;

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final d:Ljava/lang/Runnable;

.field private final e:Ldap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcq;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    sput-object v0, Lbcr;->b:Lcda;

    .line 12
    .line 13
    const-string v0, "ErrorLoggingExecutor"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbcr;->c:Ljava/util/logging/Logger;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ldap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcr;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lbcr;->e:Ldap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v1, "Uncaught exception from runnable"

    .line 2
    .line 3
    const-string v2, "ExceptionHandlingExecutorFactory.java"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbcr;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object v8, v0

    .line 13
    iget-object p0, p0, Lbcr;->e:Ldap;

    .line 14
    .line 15
    check-cast p0, Lcxq;

    .line 16
    .line 17
    iget-object p0, p0, Lcxq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lccs;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lccs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0, v8}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_1
    sget-object p0, Lbcr;->b:Lcda;

    .line 51
    .line 52
    invoke-interface {p0}, Lcda;->cd()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcgt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcgj;->b()Lchi;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcgq;

    .line 63
    .line 64
    invoke-interface {p0, v8}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcgq;

    .line 69
    .line 70
    const-string v0, "com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 71
    .line 72
    const-string v3, "run"

    .line 73
    .line 74
    const/16 v4, 0x5f

    .line 75
    .line 76
    invoke-interface {p0, v0, v3, v4, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcgq;

    .line 81
    .line 82
    invoke-interface {p0, v1}, Lcgq;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    move-object v7, p0

    .line 89
    sget-object v2, Lbcr;->c:Ljava/util/logging/Logger;

    .line 90
    .line 91
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v5, "run"

    .line 94
    .line 95
    const-string v6, "GoogleLogger failed to log"

    .line 96
    .line 97
    const-string v4, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "GoogleLogger failed to log"

    .line 103
    .line 104
    const-string v0, "ErrorLoggingExecutor"

    .line 105
    .line 106
    invoke-static {v0, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 110
    .line 111
    const-string v6, "run"

    .line 112
    .line 113
    const-string v7, "Uncaught exception from runnable"

    .line 114
    .line 115
    const-string v5, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcr;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
