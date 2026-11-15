.class public final Lanp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lana;


# instance fields
.field private final a:Lann;


# direct methods
.method public constructor <init>(Lann;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanp;->a:Lann;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanf;
    .locals 3

    .line 1
    sget-object p0, Lanf;->a:Lanf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrb;->l()Lcqw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0172

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lyo;->n(ILcqw;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-static {v0, p0}, Lyo;->l(ILcqw;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1400f6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lyo;->p(ILcqw;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0800e5

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lyo;->m(ILcqw;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lang;->a:Lang;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcrb;->l()Lcqw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "dark_tooltip_shown"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lyo;->i(Ljava/lang/String;Lcqw;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lyo;->j(ILcqw;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1}, Lyo;->h(ILcqw;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lyo;->g(Lcqw;)Lang;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, Lyo;->o(Lang;Lcqw;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lyo;->k(Lcqw;)Lanf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lanp;->a:Lann;

    .line 2
    .line 3
    iget-object p0, p0, Lann;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "dark_tooltip_shown"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lbw;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "last_dark_mode"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lab;->a()Las;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-boolean v1, p0, Las;->t:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "DarkModeDialogFragmentdefault"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lank;

    .line 51
    .line 52
    invoke-direct {v0}, Lank;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lank;->T(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "DarkModeDialogFragment"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lank;->m(Las;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return v3
.end method
