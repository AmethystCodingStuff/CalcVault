.class public final Lanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lana;


# static fields
.field private static final a:Lcgt;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/calculator2/settings/privacy/PrivacyOverflowMenuItemProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lcgt;->h(Ljava/lang/String;)Lcgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanj;->a:Lcgt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanj;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanf;
    .locals 2

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
    const v0, 0x7f0b0178

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lyo;->n(ILcqw;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {v0, p0}, Lyo;->l(ILcqw;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1400fb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lyo;->p(ILcqw;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0800e6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lyo;->m(ILcqw;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lang;->a:Lang;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcrb;->l()Lcqw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "privacy_tooltip_shown"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lyo;->i(Ljava/lang/String;Lcqw;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f140161

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lyo;->j(ILcqw;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Lyo;->h(ILcqw;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lyo;->g(Lcqw;)Lang;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0}, Lyo;->o(Lang;Lcqw;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lyo;->k(Lcqw;)Lanf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "https://policies.google.com/privacy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lanj;->b:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object v0, Lanj;->a:Lcgt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcgj;->b()Lchi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcgq;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcgq;->g(Ljava/lang/Throwable;)Lchi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    const-string v1, "PrivacyOverflowMenuItemProvider.kt"

    .line 36
    .line 37
    const-string v2, "com/android/calculator2/settings/privacy/PrivacyOverflowMenuItemProvider"

    .line 38
    .line 39
    const-string v3, "handleOverflowMenuClick"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, v0, v1}, Lchi;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcgq;

    .line 46
    .line 47
    const-string v0, "Unable to open the privacy policy url"

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcgq;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method
