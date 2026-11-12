.class final Lagq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagq;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget p1, p0, Lagq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lagq;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lagp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lagp;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lagt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lagt;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget p1, p0, Lagq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lagq;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lagp;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lagp;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lagt;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4}, Lagt;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget p1, p0, Lagq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lagq;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lagp;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lagp;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lagt;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lagt;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
