.class public final Lajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrq;


# instance fields
.field final synthetic a:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajf;->a:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrr;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lajf;->a:Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/displayawaremotionlayout/DisplayAwareMotionLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0b0112

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0b0124

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f0b011f

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v0, v2

    .line 37
    :goto_1
    const-string v3, "Calculator_inverse_mode"

    .line 38
    .line 39
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x7f0b0111

    .line 44
    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const v0, 0x7f0b0123

    .line 49
    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const v0, 0x7f0b011d

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move v1, v2

    .line 59
    :cond_3
    const-string p1, "Calculator_advanced_closed"

    .line 60
    .line 61
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
