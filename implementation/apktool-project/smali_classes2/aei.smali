.class public final Laei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laei;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laei;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladt;Lado;)V
    .locals 3

    .line 1
    iget v0, p0, Laei;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Ladl;->a()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ladl;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    move p1, v1

    .line 24
    :goto_0
    iget-object p2, p0, Laei;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, [Ladl;

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    aget-object p2, p2, p1

    .line 32
    .line 33
    invoke-interface {p2}, Ladl;->a()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    array-length p0, p2

    .line 40
    if-ge v1, p0, :cond_5

    .line 41
    .line 42
    aget-object p0, p2, v1

    .line 43
    .line 44
    invoke-interface {p0}, Ladl;->a()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lado;->ON_CREATE:Lado;

    .line 51
    .line 52
    if-ne p2, v0, :cond_6

    .line 53
    .line 54
    invoke-interface {p1}, Ladt;->E()Ladq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Ladq;->c(Lads;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Laei;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Laem;

    .line 64
    .line 65
    iget-boolean p1, p0, Laem;->a:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Laem;->c:Laoo;

    .line 70
    .line 71
    const-string p2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Laoo;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v1, [Ldau;

    .line 78
    .line 79
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, [Ldau;

    .line 84
    .line 85
    invoke-static {p2}, La;->V([Ldau;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Laem;->b:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object p2, p0, Laem;->b:Landroid/os/Bundle;

    .line 102
    .line 103
    iput-boolean v2, p0, Laem;->a:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Laem;->b()Laen;

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
