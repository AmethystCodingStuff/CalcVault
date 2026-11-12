.class final Lci;
.super Lch;
.source "PG"


# instance fields
.field final synthetic a:Lcm;

.field public final b:Lcei;


# direct methods
.method public constructor <init>(Lcm;Lcei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci;->a:Lcm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lch;-><init>(Lcm;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lci;->b:Lcei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lci;->a:Lcm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcm;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
