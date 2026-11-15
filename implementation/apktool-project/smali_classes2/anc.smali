.class public final synthetic Lanc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lang;Lane;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgg;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V
    .locals 0

    .line 11
    iput p3, p0, Lanc;->c:I

    iput-object p1, p0, Lanc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lanc;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lanc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lgg;

    .line 8
    .line 9
    iget-object v0, v1, Lgg;->d:Lgj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lanc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    check-cast v1, Lane;

    .line 24
    .line 25
    iget-object v0, v1, Lane;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lanc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lang;

    .line 40
    .line 41
    iget-object p0, p0, Lang;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
