.class public final synthetic Lkp;
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
    iput p2, p0, Lkp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lkp;->b:I

    iput-object p1, p0, Lkp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkp;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Lbht;

    .line 1
    iget-object v1, v0, Lbht;->h:Lbfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbht;->b:I

    if-nez v2, :cond_11

    iput-boolean v3, v0, Lbht;->c:Z

    iget-object v2, v0, Lbht;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_7

    .line 3
    :pswitch_0
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    new-instance v1, Lbgr;

    check-cast v0, Lbuu;

    iget-object v0, v0, Lbuu;->e:Ljava/lang/Object;

    check-cast v0, Lbuu;

    invoke-direct {v1, v0}, Lbgr;-><init>(Lbuu;)V

    iget-object v0, v0, Lbuu;->d:Ljava/lang/Object;

    check-cast v0, Lbgl;

    .line 4
    invoke-virtual {v0, v1}, Lbgl;->a(Lbgi;)Lcoi;

    return-void

    .line 5
    :pswitch_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :pswitch_2
    sget v1, Lbdm;->e:I

    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 8
    throw v0

    .line 9
    :pswitch_3
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v0, v0, Lbcm;->a:Lcok;

    .line 10
    invoke-interface {v0, v4}, Lcok;->cancel(Z)Z

    return-void

    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :cond_0
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lbeh;->a()V

    return-void

    :pswitch_5
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lbeh;->b()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Lcei;

    iget-object v1, v0, Lcei;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcei;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v0, Lcei;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Layw;

    iget-object v1, v1, Layw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Layw;

    iget-object v0, v0, Layw;->b:Ljava/lang/Object;

    check-cast v0, Layu;

    iget-object v0, v0, Layu;->b:Lazh;

    .line 18
    invoke-virtual {v0}, Lazh;->l()V

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Last;

    iget-object v0, v0, Last;->f:Lasc;

    new-instance v1, Lapr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lapr;-><init>(I)V

    .line 20
    invoke-virtual {v0, v1}, Lasc;->b(Lapr;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Lccv;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    check-cast v0, Lasa;

    iget-object v0, v0, Lasa;->b:Laqu;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Laqu;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    sget-object v1, Lbmx;->a:Lbmx;

    .line 23
    invoke-static {}, Lbtl;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lbmx;->l:Lbje;

    if-nez v2, :cond_10

    .line 24
    invoke-static {}, Lbje;->a()Lbje;

    move-result-object v2

    iput-object v2, v1, Lbmx;->l:Lbje;

    iget-object v1, v1, Lbmx;->l:Lbje;

    iget-wide v1, v1, Lbje;->a:J

    const-string v3, "Primes-tti-end-and-length-ms"

    .line 25
    invoke-static {v3, v1, v2}, Lbmx;->b(Ljava/lang/String;J)V

    :try_start_1
    check-cast v0, Landroid/app/Activity;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :pswitch_b
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Lakq;

    .line 27
    invoke-virtual {v0}, Lakq;->d()V

    return-void

    :pswitch_c
    iget-object v1, v0, Lkp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laea;

    iget-object v3, v2, Laea;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    move-object v2, v1

    check-cast v2, Laea;

    iget-object v2, v2, Laea;->g:Ljava/lang/Object;

    sget-object v4, Laea;->a:Ljava/lang/Object;

    check-cast v1, Laea;

    iput-object v4, v1, Laea;->g:Ljava/lang/Object;

    .line 28
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Laea;

    .line 29
    invoke-virtual {v0, v2}, Laea;->g(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 31
    :pswitch_d
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Laby;

    iget-object v0, v0, Laby;->h:Lccv;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move v1, v4

    :goto_1
    move-object v3, v0

    check-cast v3, Laby;

    iget-object v9, v3, Laby;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_5

    .line 35
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lach;

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v3, Laby;->a:Lmy;

    .line 36
    invoke-virtual {v3, v9}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-gez v10, :cond_4

    .line 38
    invoke-virtual {v3, v9}, Lmy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_2
    invoke-virtual {v9, v5, v6}, Lach;->b(J)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_5
    iget-boolean v0, v3, Laby;->d:Z

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    .line 42
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 43
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_8

    iget-object v0, v3, Laby;->f:Labw;

    iget-object v1, v0, Labw;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 45
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    iput-object v2, v0, Labw;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    :cond_8
    iput-boolean v4, v3, Laby;->d:Z

    .line 46
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v3, Laby;->g:Lbrj;

    iget-object v1, v3, Laby;->c:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v0, v1}, Lbrj;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Labu;

    .line 48
    invoke-virtual {v0, v4}, Labu;->f(I)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v1, Labj;

    iget-boolean v2, v1, Labj;->e:Z

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-boolean v2, v1, Labj;->c:Z

    if-eqz v2, :cond_b

    iput-boolean v4, v1, Labj;->c:Z

    iget-object v2, v1, Labj;->a:Labi;

    .line 49
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Labi;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v2, Labi;->g:J

    iput-wide v5, v2, Labi;->f:J

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Labi;->h:F

    :cond_b
    iget-object v2, v1, Labj;->a:Labi;

    iget-wide v5, v2, Labi;->g:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_c

    .line 50
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v2, Labi;->g:J

    iget v3, v2, Labi;->i:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    cmp-long v3, v5, v9

    if-lez v3, :cond_c

    goto :goto_5

    .line 51
    :cond_c
    invoke-virtual {v1}, Labj;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v1, Labj;->d:Z

    if-eqz v3, :cond_d

    iput-boolean v4, v1, Labj;->d:Z

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    .line 53
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, v1, Labj;->b:Landroid/view/View;

    .line 54
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    iget-wide v3, v2, Labi;->f:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_e

    .line 56
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 57
    invoke-virtual {v2, v3, v4}, Labi;->a(J)F

    move-result v5

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    iget-wide v7, v2, Labi;->f:J

    sub-long v7, v3, v7

    iput-wide v3, v2, Labi;->f:J

    iget v2, v2, Labi;->d:F

    long-to-float v3, v7

    add-float/2addr v6, v5

    mul-float/2addr v3, v6

    mul-float/2addr v3, v2

    iget-object v2, v1, Labj;->f:Landroid/widget/ListView;

    float-to-int v3, v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->scrollListBy(I)V

    iget-object v1, v1, Labj;->b:Landroid/view/View;

    .line 59
    sget-object v2, Lyx;->a:[I

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 61
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_f
    :goto_5
    iput-boolean v4, v1, Labj;->e:Z

    return-void

    .line 64
    :pswitch_10
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Labh;

    iget-object v0, v0, Labh;->a:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 66
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Lkm;

    iget-object v1, v0, Lkm;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    .line 69
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Lkm;->a:Ljava/lang/Runnable;

    :catch_0
    :cond_10
    :goto_6
    return-void

    :pswitch_13
    iget-object v0, v0, Lkp;->a:Ljava/lang/Object;

    check-cast v0, Lkr;

    .line 70
    invoke-static {v0}, Lkr;->e(Lkr;)V

    return-void

    .line 71
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhe;

    .line 72
    invoke-virtual {v3, v1}, Lbhe;->k(Lbfo;)V

    goto :goto_7

    :cond_11
    iget-object v1, v0, Lbht;->h:Lbfo;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v0}, Lbht;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
