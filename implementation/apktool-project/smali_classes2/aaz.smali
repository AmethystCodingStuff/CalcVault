.class public final Laaz;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lccv;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lccv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaz;->a:Lccv;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Laoo;

    .line 6
    .line 7
    new-instance v2, Laba;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Laba;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Laoo;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Laaz;->a:Lccv;

    .line 17
    .line 18
    and-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v0, Laoo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Laba;

    .line 25
    .line 26
    iget-object v2, v2, Laba;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 27
    .line 28
    invoke-static {v2}, Lft$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Laoo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Laba;

    .line 34
    .line 35
    iget-object v2, v2, Laba;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    new-instance v3, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "InputConnectionCompat"

    .line 58
    .line 59
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    move-object v3, p3

    .line 66
    :goto_2
    iget-object v0, v0, Laoo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laba;

    .line 69
    .line 70
    iget-object v0, v0, Laba;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 71
    .line 72
    new-instance v2, Landroid/content/ClipData;

    .line 73
    .line 74
    invoke-static {v0}, Lft$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Landroid/content/ClipData$Item;

    .line 79
    .line 80
    invoke-static {v0}, Lft$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 88
    .line 89
    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x1f

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-lt v4, v5, :cond_3

    .line 96
    .line 97
    new-instance v4, Lxh;

    .line 98
    .line 99
    invoke-direct {v4, v2, v6}, Lxh;-><init>(Landroid/content/ClipData;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v4, Lxj;

    .line 104
    .line 105
    invoke-direct {v4, v2, v6}, Lxj;-><init>(Landroid/content/ClipData;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Lft$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v4, v0}, Lxi;->d(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v3}, Lxi;->b(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, La;->G(Lxi;)Lxn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v1, Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lyx;->b(Landroid/view/View;Lxn;)Lxn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method
