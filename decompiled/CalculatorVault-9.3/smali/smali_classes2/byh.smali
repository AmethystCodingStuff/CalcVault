.class public final Lbyh;
.super Lxg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyh;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lxg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyh;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;Laap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxg;->b(Landroid/view/View;Laap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyh;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Laap;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Laap;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
