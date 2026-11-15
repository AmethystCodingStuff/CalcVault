.class public final synthetic Lks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb;

.field public final synthetic b:Llj;

.field public final synthetic c:Llj;

.field public final synthetic d:Lko;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llb;Llj;Llj;Lko;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks;->a:Llb;

    .line 5
    .line 6
    iput-object p2, p0, Lks;->b:Llj;

    .line 7
    .line 8
    iput-object p3, p0, Lks;->c:Llj;

    .line 9
    .line 10
    iput-object p4, p0, Lks;->d:Lko;

    .line 11
    .line 12
    iput-object p5, p0, Lks;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget v0, Lku;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lks;->d:Lko;

    .line 4
    .line 5
    invoke-virtual {v0}, Lko;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lks;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lks;->b:Llj;

    .line 22
    .line 23
    iget-object v1, v2, Llj;->a:Lddr;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lddr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lks;->c:Llj;

    .line 43
    .line 44
    iget-object v1, v3, Llj;->a:Lddr;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lddr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v1, p0, Lks;->a:Llb;

    .line 57
    .line 58
    invoke-interface/range {v1 .. v7}, Llb;->a(Llj;Llj;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
