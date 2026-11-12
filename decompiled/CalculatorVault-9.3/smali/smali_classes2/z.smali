.class public final synthetic Lz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgs;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lgs;->k(Lgs;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/graphics/Typeface;

    .line 18
    .line 19
    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lft;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lft;->b(Lft;Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Landroid/graphics/Typeface;

    .line 28
    .line 29
    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lfn;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lfn;->b(Lfn;Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lbqh;

    .line 38
    .line 39
    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Las;

    .line 42
    .line 43
    invoke-virtual {p0}, Las;->V()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean p1, p1, Lbqh;->a:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Las;->y(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Lbqh;

    .line 56
    .line 57
    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Las;

    .line 60
    .line 61
    invoke-virtual {p0}, Las;->V()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean p1, p1, Lbqh;->a:Z

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Las;->t(ZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Las;

    .line 78
    .line 79
    invoke-virtual {p0}, Las;->V()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v0, 0x50

    .line 90
    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Las;->s(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 98
    .line 99
    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Las;

    .line 102
    .line 103
    invoke-virtual {p0}, Las;->V()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Las;->p(Landroid/content/res/Configuration;Z)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 114
    .line 115
    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lab;

    .line 118
    .line 119
    iget-object p0, p0, Lab;->e:Laoo;

    .line 120
    .line 121
    invoke-virtual {p0}, Laoo;->L()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast p1, Landroid/content/Intent;

    .line 126
    .line 127
    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lab;

    .line 130
    .line 131
    iget-object p0, p0, Lab;->e:Laoo;

    .line 132
    .line 133
    invoke-virtual {p0}, Laoo;->L()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
