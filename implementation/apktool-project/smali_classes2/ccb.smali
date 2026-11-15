.class public final synthetic Lccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lccb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lccb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lccb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lccb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, Lccc;

    .line 20
    .line 21
    iget-object v2, v0, Lccc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v3, Lccc;->a:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Lccc;->e:Lcei;

    .line 38
    .line 39
    new-instance v2, Lccb;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lccb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcei;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-object p0, v0, Lcei;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lcei;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p0, p0, Lccb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbwt;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbwt;->a()Lbzg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lbzg;->b()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x3de147ae    # 0.11f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v0, v1

    .line 97
    float-to-int v2, v0

    .line 98
    :cond_2
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p0, p0, Lccb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcei;

    .line 110
    .line 111
    iget-object p0, p0, Lcei;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-static {p0}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/VoiceInteractor;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {p0}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/VoiceInteractor;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
