.class public final synthetic Lcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxt;


# instance fields
.field public final synthetic a:Lco;


# direct methods
.method public synthetic constructor <init>(Lco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn;->a:Lco;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn;->a:Lco;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco;->c(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
