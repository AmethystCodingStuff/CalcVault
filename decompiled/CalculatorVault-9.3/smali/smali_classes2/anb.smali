.class public final synthetic Lanb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Laoo;


# direct methods
.method public synthetic constructor <init>(Laoo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanb;->b:Laoo;

    .line 5
    .line 6
    iput-object p2, p0, Lanb;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanb;->b:Laoo;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoo;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lanb;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
