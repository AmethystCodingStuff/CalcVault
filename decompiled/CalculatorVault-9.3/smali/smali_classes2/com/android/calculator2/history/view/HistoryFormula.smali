.class public Lcom/android/calculator2/history/view/HistoryFormula;
.super Lamc;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lces;


# instance fields
.field public a:Lahz;

.field public b:Lami;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x102001f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1020021

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
    sput-object v0, Lcom/android/calculator2/history/view/HistoryFormula;->d:Lces;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/history/view/HistoryFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/history/view/HistoryFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lamc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance p3, Lamf;

    .line 7
    .line 8
    invoke-direct {p3, p0}, Lamf;-><init>(Lcom/android/calculator2/history/view/HistoryFormula;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lame;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, Lame;-><init>(Landroid/view/GestureDetector;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/calculator2/history/view/HistoryFormula;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "clipboard"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/calculator2/history/view/HistoryFormula;->b:Lami;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v2, Lami;->a:Laml;

    .line 20
    .line 21
    iget-object v5, v2, Lami;->c:Ljg;

    .line 22
    .line 23
    iget-wide v7, v2, Lami;->b:J

    .line 24
    .line 25
    sget-object v2, Ljg;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v5, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/calculator2/history/view/HistoryFormula;->hasSelection()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v6, v4, Laml;->k:Lalm;

    .line 36
    .line 37
    iget-object v2, v5, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/calculator2/history/view/HistoryFormula;->getSelectionStart()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v2, v5, Ljg;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/calculator2/history/view/HistoryFormula;->getSelectionEnd()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-virtual/range {v6 .. v11}, Lalm;->h(JIIZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v6, v4, v5}, Lalm;->k(J)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v6, v4, Laml;->k:Lalm;

    .line 60
    .line 61
    invoke-virtual {v6, v7, v8}, Lalm;->m(J)Laki;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Laki;->c()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual/range {v6 .. v11}, Lalm;->h(JIIZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v6, v4, v5}, Lalm;->k(J)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, v3

    .line 81
    :goto_0
    const-string v4, "text/plain"

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->hasSelection()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getSelectionStart()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getSelectionEnd()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move v5, v0

    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getEditableText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v5, v6}, Ladn;->cc(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v5}, Ladn;->h(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Landroid/content/ClipData;

    .line 124
    .line 125
    const-string v7, "calculator copy"

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    new-instance v2, Landroid/content/ClipData$Item;

    .line 130
    .line 131
    invoke-direct {v2, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v8, Landroid/content/ClipData$Item;

    .line 136
    .line 137
    invoke-direct {v8, v5, v3, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v8

    .line 141
    :goto_2
    invoke-direct {v6, v7, v4, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcno;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f14016d

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p0, p0, Lcom/android/calculator2/history/view/HistoryFormula;->a:Lahz;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-interface {p0, v1, v2}, Lahz;->r(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x1

    .line 175
    return p0

    .line 176
    :catch_0
    return v0
.end method

.method protected final d()Lces;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/calculator2/history/view/HistoryFormula;->d:Lces;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final o(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lamc;->o(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f100002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lamc;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget v4, p1, v0

    .line 13
    .line 14
    const v5, 0x101009c

    .line 15
    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->isPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x10100a7

    .line 27
    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    :cond_0
    move v1, v4

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->isPressed()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    aget v2, p1, v3

    .line 43
    .line 44
    aput v2, p1, v0

    .line 45
    .line 46
    :cond_2
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->isPressed()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    return-object p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0171

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x1020021

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->b()Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lamc;->onTextContextMenuItem(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Called "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " on a read-only TextView!"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final p(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method
