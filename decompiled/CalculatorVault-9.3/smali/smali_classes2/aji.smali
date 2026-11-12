.class public abstract Laji;
.super Laiy;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Laje;


# instance fields
.field protected e:Landroid/view/ActionMode;

.field protected f:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Laji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 37
    invoke-direct {p0, p1, p2, v0}, Laji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laiy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "tnum"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laji;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Laji;->setLetterSpacing(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lajh;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lajh;-><init>(Laji;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laji;->f:Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laji;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laji;->f:Landroid/view/ActionMode$Callback;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laji;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lajg;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lajg;-><init>(Laji;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lyx;->j(Landroid/view/View;Lxg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract d()Lces;
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected o(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laji;->isFocusableInTouchMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laji;->hasSelection()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laji;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Laji;->bringPointIntoView(I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public abstract onMenuItemClick(Landroid/view/MenuItem;)Z
.end method

.method protected abstract p(Landroid/view/Menu;)V
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laji;->e:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
