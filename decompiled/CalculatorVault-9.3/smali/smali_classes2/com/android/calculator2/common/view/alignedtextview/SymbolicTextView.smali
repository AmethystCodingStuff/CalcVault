.class public Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;
.super Laja;
.source "PG"


# static fields
.field public static final a:Lces;


# instance fields
.field public b:Lahz;

.field private final c:Landroid/view/ActionMode$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1020021

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1020035

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lces;->o(Ljava/lang/Object;Ljava/lang/Object;)Lces;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->a:Lces;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lajb;-><init>(Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->c:Landroid/view/ActionMode$Callback;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lajc;

    .line 15
    .line 16
    invoke-direct {p1}, Lxg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lyx;->j(Landroid/view/View;Lxg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 1
    const v0, 0x1020021

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "text/plain"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1020035

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Laja;->onTextContextMenuItem(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.intent.action.SEND"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Laef;->e(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Ladn;->h(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "android.intent.extra.TEXT"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    invoke-static {p0}, Laef;->e(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Ladn;->h(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "clipboard"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/ClipboardManager;

    .line 82
    .line 83
    new-instance v3, Landroid/content/ClipData$Item;

    .line 84
    .line 85
    invoke-direct {v3, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Landroid/content/ClipData;

    .line 93
    .line 94
    const-string v4, "calculator copy"

    .line 95
    .line 96
    invoke-direct {v2, v4, p1, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/calculator2/common/view/alignedtextview/SymbolicTextView;->b:Lahz;

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    invoke-interface {p0, p1, p1}, Lahz;->r(II)V

    .line 106
    .line 107
    .line 108
    return v1
.end method
