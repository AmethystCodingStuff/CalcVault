.class public final Lax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ly;

.field public b:I

.field public final c:Lbrj;

.field private d:Z

.field private final e:Lajm;


# direct methods
.method public constructor <init>(Lbrj;Lajm;Ljava/lang/ClassLoader;Lae;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lax;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lax;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lax;->c:Lbrj;

    .line 11
    .line 12
    iput-object p2, p0, Lax;->e:Lajm;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Law;

    .line 21
    .line 22
    iget-object p2, p1, Law;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lae;->b(Ljava/lang/String;)Ly;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Law;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Ly;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Law;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Ly;->u:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Law;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Ly;->w:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Ly;->x:Z

    .line 42
    .line 43
    iget p4, p1, Law;->e:I

    .line 44
    .line 45
    iput p4, p2, Ly;->E:I

    .line 46
    .line 47
    iget p4, p1, Law;->f:I

    .line 48
    .line 49
    iput p4, p2, Ly;->F:I

    .line 50
    .line 51
    iget-object p4, p1, Law;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Ly;->G:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Law;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Ly;->J:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Law;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Ly;->r:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Law;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Ly;->I:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Law;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Ly;->H:Z

    .line 70
    .line 71
    invoke-static {}, Ladp;->values()[Ladp;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Law;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Ly;->W:Ladp;

    .line 80
    .line 81
    iget-object p4, p1, Law;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Ly;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Law;->n:I

    .line 86
    .line 87
    iput p4, p2, Ly;->o:I

    .line 88
    .line 89
    iget-boolean p1, p1, Law;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Ly;->Q:Z

    .line 92
    .line 93
    iput-object p2, p0, Lax;->a:Ly;

    .line 94
    .line 95
    iput-object p5, p2, Ly;->g:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p0, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2, p0}, Ly;->T(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Las;->U(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public constructor <init>(Lbrj;Lajm;Ly;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lax;->b:I

    iput-object p1, p0, Lax;->c:Lbrj;

    iput-object p2, p0, Lax;->e:Lajm;

    iput-object p3, p0, Lax;->a:Ly;

    return-void
.end method

.method public constructor <init>(Lbrj;Lajm;Ly;Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lax;->b:I

    iput-object p1, p0, Lax;->c:Lbrj;

    iput-object p2, p0, Lax;->e:Lajm;

    iput-object p3, p0, Lax;->a:Ly;

    const/4 p0, 0x0

    iput-object p0, p3, Ly;->h:Landroid/util/SparseArray;

    .line 123
    iput-object p0, p3, Ly;->i:Landroid/os/Bundle;

    .line 124
    iput v0, p3, Ly;->z:I

    .line 125
    iput-boolean v0, p3, Ly;->v:Z

    .line 126
    iput-boolean v0, p3, Ly;->q:Z

    .line 127
    iget-object p1, p3, Ly;->m:Ly;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Ly;->n:Ljava/lang/String;

    .line 128
    iput-object p0, p3, Ly;->m:Ly;

    .line 129
    iput-object p4, p3, Ly;->g:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 130
    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Ly;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lax;->a:Ly;

    .line 2
    .line 3
    iget-object v1, v0, Ly;->N:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Las;->e(Landroid/view/View;)Ly;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    iget-object v1, v0, Ly;->D:Ly;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ly;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v1, v0, Ly;->F:I

    .line 40
    .line 41
    sget v3, Lacx;->a:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ladb;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2, v1}, Ladb;-><init>(Ly;Ly;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lacx;->d(Lacz;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lacx;->b(Ly;)Lacw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, Lacw;->b:Ljava/util/Set;

    .line 59
    .line 60
    sget-object v4, Lacv;->e:Lacv;

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v2, v4}, Lacx;->e(Lacw;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v1, v3}, Lacx;->c(Lacw;Lacz;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p0, p0, Lax;->e:Lajm;

    .line 86
    .line 87
    iget-object v1, v0, Ly;->N:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-object p0, p0, Lajm;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v4, v3, -0x1

    .line 102
    .line 103
    :goto_2
    if-ltz v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ly;

    .line 110
    .line 111
    iget-object v6, v5, Ly;->N:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-ne v6, v1, :cond_5

    .line 114
    .line 115
    iget-object v5, v5, Ly;->O:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/lit8 v2, p0, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v3, v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ly;

    .line 142
    .line 143
    iget-object v5, v4, Ly;->N:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-ne v5, v1, :cond_7

    .line 146
    .line 147
    iget-object v4, v4, Ly;->O:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    goto :goto_3

    .line 157
    :cond_8
    :goto_4
    iget-object p0, v0, Ly;->N:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v0, v0, Ly;->O:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lax;->a:Ly;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Las;->U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Ly;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v4, "savedInstanceState"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Ly;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Ly;->N:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    iget v5, v0, Ly;->F:I

    .line 43
    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v5, v3, :cond_6

    .line 48
    .line 49
    iget-object v3, v0, Ly;->A:Las;

    .line 50
    .line 51
    iget-object v3, v3, Las;->l:Lad;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lad;->a(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-boolean v5, v0, Ly;->x:Z

    .line 62
    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    iget-boolean v5, v0, Ly;->w:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ly;->bM()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, Ly;->F:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string v0, "unknown"

    .line 83
    .line 84
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "No view found for id 0x"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lax;->a:Ly;

    .line 94
    .line 95
    iget v3, p0, Ly;->F:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " ("

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    instance-of v0, v3, Landroid/support/v4/app/FragmentContainerView;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lax;->a:Ly;

    .line 133
    .line 134
    sget v5, Lacx;->a:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v5, Lada;

    .line 140
    .line 141
    invoke-direct {v5, v0, v3}, Lada;-><init>(Ly;Landroid/view/ViewGroup;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lacx;->d(Lacz;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lacx;->b(Ly;)Lacw;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v6, Lacw;->b:Ljava/util/Set;

    .line 152
    .line 153
    sget-object v8, Lacv;->i:Lacv;

    .line 154
    .line 155
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6, v0, v7}, Lacx;->e(Lacw;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {v6, v5}, Lacx;->c(Lacw;Lacz;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v1, "Cannot create fragment "

    .line 182
    .line 183
    const-string v2, " for a container view with no id"

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_7
    :goto_2
    iget-object v0, p0, Lax;->a:Ly;

    .line 194
    .line 195
    iput-object v3, v0, Ly;->N:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3, v2}, Ly;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Ly;->O:Landroid/view/View;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    invoke-static {v1}, Las;->U(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v1, v0, Ly;->O:Landroid/view/View;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Ly;->O:Landroid/view/View;

    .line 221
    .line 222
    const v6, 0x7f0b00f9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lax;->a()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-boolean v1, v0, Ly;->H:Z

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v0, Ly;->O:Landroid/view/View;

    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, v0, Ly;->O:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v1, v0, Ly;->O:Landroid/view/View;

    .line 253
    .line 254
    sget-object v3, Lyx;->a:[I

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    iget-object v1, v0, Ly;->O:Landroid/view/View;

    .line 261
    .line 262
    new-instance v3, Lds;

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-direct {v3, v1, v6}, Lds;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v0}, Ly;->Q()V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lax;->c:Lbrj;

    .line 275
    .line 276
    iget-object v1, v0, Ly;->O:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1, v2, v4}, Lbrj;->C(Ly;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v0, Ly;->O:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    iget-object v1, v0, Ly;->O:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0}, Ly;->bN()Lv;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput v1, v2, Lv;->l:F

    .line 298
    .line 299
    iget-object v1, v0, Ly;->N:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    if-nez p0, :cond_d

    .line 304
    .line 305
    iget-object p0, v0, Ly;->O:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Ly;->U(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Las;->U(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object p0, v0, Ly;->O:Landroid/view/View;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iput v5, v0, Ly;->f:I

    .line 335
    .line 336
    return-void
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax;->a:Ly;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Ly;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Ly;->y:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Las;->U(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Ly;->g:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ly;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Ly;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ly;->O:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ly;->O:Landroid/view/View;

    .line 54
    .line 55
    const v4, 0x7f0b00f9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v0, Ly;->H:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Ly;->O:Landroid/view/View;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ly;->Q()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lax;->c:Lbrj;

    .line 76
    .line 77
    iget-object v2, v0, Ly;->O:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1, v3}, Lbrj;->C(Ly;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    iput p0, v0, Ly;->f:I

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lax;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Las;->U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lax;->a:Ly;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Lax;->d:Z

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lax;->a:Ly;

    .line 24
    .line 25
    iget-object v5, v4, Ly;->A:Las;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, -0x1

    .line 31
    const/4 v10, 0x3

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget v5, v4, Ly;->f:I

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    iget v5, p0, Lax;->b:I

    .line 39
    .line 40
    iget-object v11, v4, Ly;->W:Ladp;

    .line 41
    .line 42
    invoke-virtual {v11}, Ladp;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eq v11, v2, :cond_5

    .line 47
    .line 48
    if-eq v11, v1, :cond_4

    .line 49
    .line 50
    if-eq v11, v10, :cond_3

    .line 51
    .line 52
    if-eq v11, v8, :cond_6

    .line 53
    .line 54
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_6
    :goto_1
    iget-boolean v11, v4, Ly;->u:Z

    .line 74
    .line 75
    if-eqz v11, :cond_9

    .line 76
    .line 77
    iget-boolean v11, v4, Ly;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iget v12, p0, Lax;->b:I

    .line 80
    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    :try_start_1
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v11, v4, Ly;->O:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v11, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-ge v12, v8, :cond_8

    .line 103
    .line 104
    iget v11, v4, Ly;->f:I

    .line 105
    .line 106
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :cond_9
    :goto_2
    iget-boolean v11, v4, Ly;->w:Z

    .line 116
    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    iget-object v11, v4, Ly;->N:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-nez v11, :cond_a

    .line 122
    .line 123
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :cond_a
    iget-boolean v11, v4, Ly;->q:Z

    .line 128
    .line 129
    if-nez v11, :cond_b

    .line 130
    .line 131
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_b
    iget-object v11, v4, Ly;->N:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v11, :cond_f

    .line 138
    .line 139
    invoke-virtual {v4}, Ly;->A()Las;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v11, v12}, Lbi;->c(Landroid/view/ViewGroup;Las;)Lbi;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v4}, Lbi;->a(Ly;)Lbh;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    iget v12, v12, Lbh;->i:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    move v12, v0

    .line 160
    :goto_3
    invoke-virtual {v11, v4}, Lbi;->b(Ly;)Lbh;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_d

    .line 165
    .line 166
    iget v11, v11, Lbh;->i:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_d
    move v11, v0

    .line 170
    :goto_4
    if-eqz v12, :cond_e

    .line 171
    .line 172
    add-int/lit8 v13, v12, -0x1

    .line 173
    .line 174
    if-eqz v13, :cond_e

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_e
    move v12, v11

    .line 178
    goto :goto_5

    .line 179
    :cond_f
    move v12, v0

    .line 180
    :goto_5
    if-ne v12, v1, :cond_10

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_6

    .line 187
    :cond_10
    if-ne v12, v10, :cond_11

    .line 188
    .line 189
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_6

    .line 194
    :cond_11
    iget-boolean v11, v4, Ly;->r:Z

    .line 195
    .line 196
    if-eqz v11, :cond_13

    .line 197
    .line 198
    invoke-virtual {v4}, Ly;->ab()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_12

    .line 203
    .line 204
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_6

    .line 209
    :cond_12
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :cond_13
    :goto_6
    iget-boolean v11, v4, Ly;->P:Z

    .line 214
    .line 215
    if-eqz v11, :cond_14

    .line 216
    .line 217
    iget v11, v4, Ly;->f:I

    .line 218
    .line 219
    if-ge v11, v7, :cond_14

    .line 220
    .line 221
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :cond_14
    iget-boolean v11, v4, Ly;->s:Z

    .line 226
    .line 227
    if-eqz v11, :cond_15

    .line 228
    .line 229
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :cond_15
    invoke-static {v1}, Las;->U(I)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_16

    .line 238
    .line 239
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_16
    :goto_7
    iget v11, v4, Ly;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    if-eq v5, v11, :cond_5a

    .line 245
    .line 246
    const-string v3, "Fragment "

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    if-le v5, v11, :cond_37

    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    const-string v5, "savedInstanceState"

    .line 254
    .line 255
    packed-switch v11, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :pswitch_0
    :try_start_2
    invoke-static {v10}, Las;->U(I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_17

    .line 265
    .line 266
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_17
    iget-object v5, v4, Ly;->R:Lv;

    .line 270
    .line 271
    if-nez v5, :cond_18

    .line 272
    .line 273
    move-object v5, v12

    .line 274
    goto :goto_8

    .line 275
    :cond_18
    iget-object v5, v5, Lv;->m:Landroid/view/View;

    .line 276
    .line 277
    :goto_8
    if-eqz v5, :cond_1b

    .line 278
    .line 279
    iget-object v6, v4, Ly;->O:Landroid/view/View;

    .line 280
    .line 281
    if-ne v5, v6, :cond_19

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_9
    if-eqz v6, :cond_1b

    .line 289
    .line 290
    iget-object v7, v4, Ly;->O:Landroid/view/View;

    .line 291
    .line 292
    if-eq v6, v7, :cond_1a

    .line 293
    .line 294
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_9

    .line 299
    :cond_1a
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Las;->U(I)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_1b

    .line 307
    .line 308
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    iget-object v5, v4, Ly;->O:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    :cond_1b
    invoke-virtual {v4, v12}, Ly;->U(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v4, Ly;->C:Las;

    .line 327
    .line 328
    invoke-virtual {v5}, Las;->J()V

    .line 329
    .line 330
    .line 331
    iget-object v5, v4, Ly;->C:Las;

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Las;->ae(Z)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x7

    .line 337
    iput v5, v4, Ly;->f:I

    .line 338
    .line 339
    iput-boolean v0, v4, Ly;->M:Z

    .line 340
    .line 341
    invoke-virtual {v4}, Ly;->P()V

    .line 342
    .line 343
    .line 344
    iget-boolean v5, v4, Ly;->M:Z

    .line 345
    .line 346
    if-eqz v5, :cond_1d

    .line 347
    .line 348
    iget-object v3, v4, Ly;->ab:Ladq;

    .line 349
    .line 350
    sget-object v5, Lado;->ON_RESUME:Lado;

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Ladq;->b(Lado;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v4, Ly;->O:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v3, :cond_1c

    .line 358
    .line 359
    iget-object v3, v4, Ly;->Y:Lbc;

    .line 360
    .line 361
    sget-object v5, Lado;->ON_RESUME:Lado;

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Lbc;->a(Lado;)V

    .line 364
    .line 365
    .line 366
    :cond_1c
    iget-object v3, v4, Ly;->C:Las;

    .line 367
    .line 368
    invoke-virtual {v3}, Las;->z()V

    .line 369
    .line 370
    .line 371
    iget-object v3, p0, Lax;->c:Lbrj;

    .line 372
    .line 373
    invoke-virtual {v3, v4, v0}, Lbrj;->y(Ly;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lax;->e:Lajm;

    .line 377
    .line 378
    iget-object v5, v4, Ly;->k:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v5, v12}, Lajm;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    iput-object v12, v4, Ly;->g:Landroid/os/Bundle;

    .line 384
    .line 385
    iput-object v12, v4, Ly;->h:Landroid/util/SparseArray;

    .line 386
    .line 387
    iput-object v12, v4, Ly;->i:Landroid/os/Bundle;

    .line 388
    .line 389
    goto/16 :goto_11

    .line 390
    .line 391
    :cond_1d
    new-instance v1, Lbj;

    .line 392
    .line 393
    const-string v2, " did not call through to super.onResume()"

    .line 394
    .line 395
    invoke-static {v4, v3, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v1, v2}, Lbj;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :pswitch_1
    iput v6, v4, Ly;->f:I

    .line 404
    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :pswitch_2
    invoke-static {v10}, Las;->U(I)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_1e

    .line 412
    .line 413
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    :cond_1e
    iget-object v5, v4, Ly;->C:Las;

    .line 417
    .line 418
    invoke-virtual {v5}, Las;->J()V

    .line 419
    .line 420
    .line 421
    iget-object v5, v4, Ly;->C:Las;

    .line 422
    .line 423
    invoke-virtual {v5, v2}, Las;->ae(Z)V

    .line 424
    .line 425
    .line 426
    iput v7, v4, Ly;->f:I

    .line 427
    .line 428
    iput-boolean v0, v4, Ly;->M:Z

    .line 429
    .line 430
    invoke-virtual {v4}, Ly;->i()V

    .line 431
    .line 432
    .line 433
    iget-boolean v5, v4, Ly;->M:Z

    .line 434
    .line 435
    if-eqz v5, :cond_20

    .line 436
    .line 437
    iget-object v3, v4, Ly;->ab:Ladq;

    .line 438
    .line 439
    sget-object v5, Lado;->ON_START:Lado;

    .line 440
    .line 441
    invoke-virtual {v3, v5}, Ladq;->b(Lado;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v4, Ly;->O:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v3, :cond_1f

    .line 447
    .line 448
    iget-object v3, v4, Ly;->Y:Lbc;

    .line 449
    .line 450
    sget-object v5, Lado;->ON_START:Lado;

    .line 451
    .line 452
    invoke-virtual {v3, v5}, Lbc;->a(Lado;)V

    .line 453
    .line 454
    .line 455
    :cond_1f
    iget-object v3, v4, Ly;->C:Las;

    .line 456
    .line 457
    invoke-virtual {v3}, Las;->A()V

    .line 458
    .line 459
    .line 460
    iget-object v3, p0, Lax;->c:Lbrj;

    .line 461
    .line 462
    invoke-virtual {v3, v4, v0}, Lbrj;->A(Ly;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_11

    .line 466
    .line 467
    :cond_20
    new-instance v1, Lbj;

    .line 468
    .line 469
    const-string v2, " did not call through to super.onStart()"

    .line 470
    .line 471
    invoke-static {v4, v3, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v1, v2}, Lbj;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :pswitch_3
    iget-object v3, v4, Ly;->O:Landroid/view/View;

    .line 480
    .line 481
    if-eqz v3, :cond_22

    .line 482
    .line 483
    iget-object v3, v4, Ly;->N:Landroid/view/ViewGroup;

    .line 484
    .line 485
    if-eqz v3, :cond_22

    .line 486
    .line 487
    invoke-virtual {v4}, Ly;->A()Las;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v3, v5}, Lbi;->c(Landroid/view/ViewGroup;Las;)Lbi;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v5, v4, Ly;->O:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v5}, La;->m(I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-static {v1}, Las;->U(I)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_21

    .line 510
    .line 511
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    :cond_21
    invoke-virtual {v3, v5, v1, p0}, Lbi;->i(IILax;)V

    .line 515
    .line 516
    .line 517
    :cond_22
    iput v8, v4, Ly;->f:I

    .line 518
    .line 519
    goto/16 :goto_11

    .line 520
    .line 521
    :pswitch_4
    invoke-static {v10}, Las;->U(I)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_23

    .line 526
    .line 527
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    :cond_23
    iget-object v6, v4, Ly;->g:Landroid/os/Bundle;

    .line 531
    .line 532
    if-eqz v6, :cond_24

    .line 533
    .line 534
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    goto :goto_b

    .line 539
    :cond_24
    move-object v6, v12

    .line 540
    :goto_b
    iget-object v7, v4, Ly;->C:Las;

    .line 541
    .line 542
    invoke-virtual {v7}, Las;->J()V

    .line 543
    .line 544
    .line 545
    iput v10, v4, Ly;->f:I

    .line 546
    .line 547
    iput-boolean v0, v4, Ly;->M:Z

    .line 548
    .line 549
    iput-boolean v2, v4, Ly;->M:Z

    .line 550
    .line 551
    invoke-static {v10}, Las;->U(I)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_25

    .line 556
    .line 557
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    :cond_25
    iget-object v7, v4, Ly;->O:Landroid/view/View;

    .line 561
    .line 562
    if-eqz v7, :cond_29

    .line 563
    .line 564
    iget-object v7, v4, Ly;->g:Landroid/os/Bundle;

    .line 565
    .line 566
    if-eqz v7, :cond_26

    .line 567
    .line 568
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto :goto_c

    .line 573
    :cond_26
    move-object v5, v12

    .line 574
    :goto_c
    iget-object v7, v4, Ly;->h:Landroid/util/SparseArray;

    .line 575
    .line 576
    if-eqz v7, :cond_27

    .line 577
    .line 578
    iget-object v8, v4, Ly;->O:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 581
    .line 582
    .line 583
    iput-object v12, v4, Ly;->h:Landroid/util/SparseArray;

    .line 584
    .line 585
    :cond_27
    iput-boolean v0, v4, Ly;->M:Z

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Ly;->k(Landroid/os/Bundle;)V

    .line 588
    .line 589
    .line 590
    iget-boolean v5, v4, Ly;->M:Z

    .line 591
    .line 592
    if-eqz v5, :cond_28

    .line 593
    .line 594
    iget-object v3, v4, Ly;->O:Landroid/view/View;

    .line 595
    .line 596
    if-eqz v3, :cond_29

    .line 597
    .line 598
    iget-object v3, v4, Ly;->Y:Lbc;

    .line 599
    .line 600
    sget-object v5, Lado;->ON_CREATE:Lado;

    .line 601
    .line 602
    invoke-virtual {v3, v5}, Lbc;->a(Lado;)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_28
    new-instance v1, Lbj;

    .line 607
    .line 608
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 609
    .line 610
    invoke-static {v4, v3, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-direct {v1, v2}, Lbj;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_29
    :goto_d
    iput-object v12, v4, Ly;->g:Landroid/os/Bundle;

    .line 619
    .line 620
    iget-object v3, v4, Ly;->C:Las;

    .line 621
    .line 622
    invoke-virtual {v3}, Las;->o()V

    .line 623
    .line 624
    .line 625
    iget-object v3, p0, Lax;->c:Lbrj;

    .line 626
    .line 627
    invoke-virtual {v3, v4, v6, v0}, Lbrj;->q(Ly;Landroid/os/Bundle;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_11

    .line 631
    .line 632
    :pswitch_5
    invoke-virtual {p0}, Lax;->c()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lax;->b()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_11

    .line 639
    .line 640
    :pswitch_6
    invoke-static {v10}, Las;->U(I)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_2a

    .line 645
    .line 646
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    :cond_2a
    iget-object v6, v4, Ly;->g:Landroid/os/Bundle;

    .line 650
    .line 651
    if-eqz v6, :cond_2b

    .line 652
    .line 653
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    :cond_2b
    iget-boolean v5, v4, Ly;->U:Z

    .line 658
    .line 659
    if-nez v5, :cond_2d

    .line 660
    .line 661
    iget-object v5, p0, Lax;->c:Lbrj;

    .line 662
    .line 663
    invoke-virtual {v5, v4, v12, v0}, Lbrj;->x(Ly;Landroid/os/Bundle;Z)V

    .line 664
    .line 665
    .line 666
    iget-object v6, v4, Ly;->C:Las;

    .line 667
    .line 668
    invoke-virtual {v6}, Las;->J()V

    .line 669
    .line 670
    .line 671
    iput v2, v4, Ly;->f:I

    .line 672
    .line 673
    iput-boolean v0, v4, Ly;->M:Z

    .line 674
    .line 675
    iget-object v6, v4, Ly;->ab:Ladq;

    .line 676
    .line 677
    new-instance v7, Lkj;

    .line 678
    .line 679
    invoke-direct {v7, v4, v2}, Lkj;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v7}, Ladq;->a(Lads;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v12}, Ly;->e(Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    iput-boolean v2, v4, Ly;->U:Z

    .line 689
    .line 690
    iget-boolean v6, v4, Ly;->M:Z

    .line 691
    .line 692
    if-eqz v6, :cond_2c

    .line 693
    .line 694
    iget-object v3, v4, Ly;->ab:Ladq;

    .line 695
    .line 696
    sget-object v6, Lado;->ON_CREATE:Lado;

    .line 697
    .line 698
    invoke-virtual {v3, v6}, Ladq;->b(Lado;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v4, v12, v0}, Lbrj;->s(Ly;Landroid/os/Bundle;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_11

    .line 705
    .line 706
    :cond_2c
    new-instance v1, Lbj;

    .line 707
    .line 708
    const-string v2, " did not call through to super.onCreate()"

    .line 709
    .line 710
    invoke-static {v4, v3, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-direct {v1, v2}, Lbj;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :cond_2d
    iput v2, v4, Ly;->f:I

    .line 719
    .line 720
    invoke-virtual {v4}, Ly;->R()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_11

    .line 724
    .line 725
    :pswitch_7
    invoke-static {v10}, Las;->U(I)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_2e

    .line 730
    .line 731
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    :cond_2e
    iget-object v5, v4, Ly;->m:Ly;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 735
    .line 736
    const-string v6, " that does not belong to this FragmentManager!"

    .line 737
    .line 738
    const-string v7, " declared target fragment "

    .line 739
    .line 740
    if-eqz v5, :cond_30

    .line 741
    .line 742
    :try_start_3
    iget-object v8, p0, Lax;->e:Lajm;

    .line 743
    .line 744
    iget-object v5, v5, Ly;->k:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v8, v5}, Lajm;->e(Ljava/lang/String;)Lax;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    if-eqz v5, :cond_2f

    .line 751
    .line 752
    iget-object v6, v4, Ly;->m:Ly;

    .line 753
    .line 754
    iget-object v6, v6, Ly;->k:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v6, v4, Ly;->n:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v12, v4, Ly;->m:Ly;

    .line 759
    .line 760
    move-object v12, v5

    .line 761
    goto :goto_e

    .line 762
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget-object v3, v4, Ly;->m:Ly;

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v1

    .line 794
    :cond_30
    iget-object v5, v4, Ly;->n:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v5, :cond_32

    .line 797
    .line 798
    iget-object v8, p0, Lax;->e:Lajm;

    .line 799
    .line 800
    invoke-virtual {v8, v5}, Lajm;->e(Ljava/lang/String;)Lax;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    if-eqz v12, :cond_31

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    iget-object v3, v4, Ly;->n:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1

    .line 839
    :cond_32
    :goto_e
    if-eqz v12, :cond_33

    .line 840
    .line 841
    invoke-virtual {v12}, Lax;->d()V

    .line 842
    .line 843
    .line 844
    :cond_33
    iget-object v5, v4, Ly;->A:Las;

    .line 845
    .line 846
    iget-object v6, v5, Las;->k:Laf;

    .line 847
    .line 848
    iput-object v6, v4, Ly;->B:Laf;

    .line 849
    .line 850
    iget-object v5, v5, Las;->m:Ly;

    .line 851
    .line 852
    iput-object v5, v4, Ly;->D:Ly;

    .line 853
    .line 854
    iget-object v5, p0, Lax;->c:Lbrj;

    .line 855
    .line 856
    invoke-virtual {v5, v4, v0}, Lbrj;->w(Ly;Z)V

    .line 857
    .line 858
    .line 859
    iget-object v6, v4, Ly;->aa:Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    move v8, v0

    .line 866
    :goto_f
    if-ge v8, v7, :cond_34

    .line 867
    .line 868
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Lx;

    .line 873
    .line 874
    invoke-virtual {v9}, Lx;->a()V

    .line 875
    .line 876
    .line 877
    add-int/lit8 v8, v8, 0x1

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 881
    .line 882
    .line 883
    iget-object v6, v4, Ly;->C:Las;

    .line 884
    .line 885
    iget-object v7, v4, Ly;->B:Laf;

    .line 886
    .line 887
    invoke-virtual {v4}, Ly;->b()Lad;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-virtual {v6, v7, v8, v4}, Las;->k(Laf;Lad;Ly;)V

    .line 892
    .line 893
    .line 894
    iput v0, v4, Ly;->f:I

    .line 895
    .line 896
    iput-boolean v0, v4, Ly;->M:Z

    .line 897
    .line 898
    iget-object v6, v4, Ly;->B:Laf;

    .line 899
    .line 900
    iget-object v6, v6, Laf;->c:Landroid/content/Context;

    .line 901
    .line 902
    invoke-virtual {v4, v6}, Ly;->d(Landroid/content/Context;)V

    .line 903
    .line 904
    .line 905
    iget-boolean v6, v4, Ly;->M:Z

    .line 906
    .line 907
    if-eqz v6, :cond_36

    .line 908
    .line 909
    iget-object v3, v4, Ly;->A:Las;

    .line 910
    .line 911
    iget-object v3, v3, Las;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_35

    .line 922
    .line 923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Lav;

    .line 928
    .line 929
    invoke-interface {v6}, Lav;->c()V

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_35
    iget-object v3, v4, Ly;->C:Las;

    .line 934
    .line 935
    iput-boolean v0, v3, Las;->r:Z

    .line 936
    .line 937
    iput-boolean v0, v3, Las;->s:Z

    .line 938
    .line 939
    iget-object v6, v3, Las;->u:Lau;

    .line 940
    .line 941
    iput-boolean v0, v6, Lau;->g:Z

    .line 942
    .line 943
    invoke-virtual {v3, v0}, Las;->B(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v4, v0}, Lbrj;->r(Ly;Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_11

    .line 950
    :cond_36
    new-instance v1, Lbj;

    .line 951
    .line 952
    const-string v2, " did not call through to super.onAttach()"

    .line 953
    .line 954
    invoke-static {v4, v3, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-direct {v1, v2}, Lbj;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v1

    .line 962
    :cond_37
    add-int/lit8 v11, v11, -0x1

    .line 963
    .line 964
    packed-switch v11, :pswitch_data_1

    .line 965
    .line 966
    .line 967
    :goto_11
    move v3, v2

    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :pswitch_8
    invoke-static {v10}, Las;->U(I)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_38

    .line 975
    .line 976
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    :cond_38
    iget-object v5, v4, Ly;->C:Las;

    .line 980
    .line 981
    invoke-virtual {v5}, Las;->x()V

    .line 982
    .line 983
    .line 984
    iget-object v5, v4, Ly;->O:Landroid/view/View;

    .line 985
    .line 986
    if-eqz v5, :cond_39

    .line 987
    .line 988
    iget-object v5, v4, Ly;->Y:Lbc;

    .line 989
    .line 990
    sget-object v7, Lado;->ON_PAUSE:Lado;

    .line 991
    .line 992
    invoke-virtual {v5, v7}, Lbc;->a(Lado;)V

    .line 993
    .line 994
    .line 995
    :cond_39
    iget-object v5, v4, Ly;->ab:Ladq;

    .line 996
    .line 997
    sget-object v7, Lado;->ON_PAUSE:Lado;

    .line 998
    .line 999
    invoke-virtual {v5, v7}, Ladq;->b(Lado;)V

    .line 1000
    .line 1001
    .line 1002
    iput v6, v4, Ly;->f:I

    .line 1003
    .line 1004
    iput-boolean v0, v4, Ly;->M:Z

    .line 1005
    .line 1006
    invoke-virtual {v4}, Ly;->O()V

    .line 1007
    .line 1008
    .line 1009
    iget-boolean v5, v4, Ly;->M:Z

    .line 1010
    .line 1011
    if-eqz v5, :cond_3a

    .line 1012
    .line 1013
    iget-object v3, p0, Lax;->c:Lbrj;

    .line 1014
    .line 1015
    invoke-virtual {v3, v4, v0}, Lbrj;->v(Ly;Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_11

    .line 1019
    :cond_3a
    new-instance v1, Lbj;

    .line 1020
    .line 1021
    const-string v2, " did not call through to super.onPause()"

    .line 1022
    .line 1023
    invoke-static {v4, v3, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-direct {v1, v2}, Lbj;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v1

    .line 1031
    :pswitch_9
    iput v7, v4, Ly;->f:I

    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :pswitch_a
    invoke-static {v10}, Las;->U(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_3b

    .line 1039
    .line 1040
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    :cond_3b
    iget-object v5, v4, Ly;->C:Las;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Las;->C()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v5, v4, Ly;->O:Landroid/view/View;

    .line 1049
    .line 1050
    if-eqz v5, :cond_3c

    .line 1051
    .line 1052
    iget-object v5, v4, Ly;->Y:Lbc;

    .line 1053
    .line 1054
    sget-object v6, Lado;->ON_STOP:Lado;

    .line 1055
    .line 1056
    invoke-virtual {v5, v6}, Lbc;->a(Lado;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_3c
    iget-object v5, v4, Ly;->ab:Ladq;

    .line 1060
    .line 1061
    sget-object v6, Lado;->ON_STOP:Lado;

    .line 1062
    .line 1063
    invoke-virtual {v5, v6}, Ladq;->b(Lado;)V

    .line 1064
    .line 1065
    .line 1066
    iput v8, v4, Ly;->f:I

    .line 1067
    .line 1068
    iput-boolean v0, v4, Ly;->M:Z

    .line 1069
    .line 1070
    invoke-virtual {v4}, Ly;->j()V

    .line 1071
    .line 1072
    .line 1073
    iget-boolean v5, v4, Ly;->M:Z

    .line 1074
    .line 1075
    if-eqz v5, :cond_3d

    .line 1076
    .line 1077
    iget-object v3, p0, Lax;->c:Lbrj;

    .line 1078
    .line 1079
    invoke-virtual {v3, v4, v0}, Lbrj;->B(Ly;Z)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_3d
    new-instance v1, Lbj;

    .line 1084
    .line 1085
    const-string v2, " did not call through to super.onStop()"

    .line 1086
    .line 1087
    invoke-static {v4, v3, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-direct {v1, v2}, Lbj;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v1

    .line 1095
    :pswitch_b
    invoke-static {v10}, Las;->U(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_3e

    .line 1100
    .line 1101
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    :cond_3e
    iget-boolean v3, v4, Ly;->t:Z

    .line 1105
    .line 1106
    iget-object v3, v4, Ly;->O:Landroid/view/View;

    .line 1107
    .line 1108
    if-eqz v3, :cond_3f

    .line 1109
    .line 1110
    iget-object v3, v4, Ly;->h:Landroid/util/SparseArray;

    .line 1111
    .line 1112
    if-nez v3, :cond_3f

    .line 1113
    .line 1114
    invoke-virtual {p0}, Lax;->f()V

    .line 1115
    .line 1116
    .line 1117
    :cond_3f
    iget-object v3, v4, Ly;->O:Landroid/view/View;

    .line 1118
    .line 1119
    if-eqz v3, :cond_41

    .line 1120
    .line 1121
    iget-object v3, v4, Ly;->N:Landroid/view/ViewGroup;

    .line 1122
    .line 1123
    if-eqz v3, :cond_41

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ly;->A()Las;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-static {v3, v5}, Lbi;->c(Landroid/view/ViewGroup;Las;)Lbi;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-static {v1}, Las;->U(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_40

    .line 1138
    .line 1139
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    :cond_40
    invoke-virtual {v3, v2, v10, p0}, Lbi;->i(IILax;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_41
    iput v10, v4, Ly;->f:I

    .line 1146
    .line 1147
    goto/16 :goto_11

    .line 1148
    .line 1149
    :pswitch_c
    iput-boolean v0, v4, Ly;->v:Z

    .line 1150
    .line 1151
    iput v1, v4, Ly;->f:I

    .line 1152
    .line 1153
    goto/16 :goto_11

    .line 1154
    .line 1155
    :pswitch_d
    invoke-static {v10}, Las;->U(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_42

    .line 1160
    .line 1161
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    :cond_42
    iget-object v5, v4, Ly;->N:Landroid/view/ViewGroup;

    .line 1165
    .line 1166
    if-eqz v5, :cond_43

    .line 1167
    .line 1168
    iget-object v6, v4, Ly;->O:Landroid/view/View;

    .line 1169
    .line 1170
    if-eqz v6, :cond_43

    .line 1171
    .line 1172
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_43
    iget-object v5, v4, Ly;->C:Las;

    .line 1176
    .line 1177
    invoke-virtual {v5, v2}, Las;->B(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v5, v4, Ly;->O:Landroid/view/View;

    .line 1181
    .line 1182
    if-eqz v5, :cond_44

    .line 1183
    .line 1184
    iget-object v5, v4, Ly;->Y:Lbc;

    .line 1185
    .line 1186
    invoke-virtual {v5}, Lbc;->E()Ladq;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    iget-object v5, v5, Ladq;->c:Ladp;

    .line 1191
    .line 1192
    sget-object v6, Ladp;->c:Ladp;

    .line 1193
    .line 1194
    invoke-virtual {v5, v6}, Ladp;->a(Ladp;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_44

    .line 1199
    .line 1200
    iget-object v5, v4, Ly;->Y:Lbc;

    .line 1201
    .line 1202
    sget-object v6, Lado;->ON_DESTROY:Lado;

    .line 1203
    .line 1204
    invoke-virtual {v5, v6}, Lbc;->a(Lado;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_44
    iput v2, v4, Ly;->f:I

    .line 1208
    .line 1209
    iput-boolean v0, v4, Ly;->M:Z

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ly;->f()V

    .line 1212
    .line 1213
    .line 1214
    iget-boolean v5, v4, Ly;->M:Z

    .line 1215
    .line 1216
    if-eqz v5, :cond_46

    .line 1217
    .line 1218
    invoke-static {v4}, Lafa;->a(Ladt;)Lafa;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iget-object v3, v3, Lafa;->b:Lafe;

    .line 1223
    .line 1224
    iget-object v3, v3, Lafe;->b:Lmz;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Lmz;->b()I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    move v6, v0

    .line 1231
    :goto_12
    if-ge v6, v5, :cond_45

    .line 1232
    .line 1233
    invoke-virtual {v3, v6}, Lmz;->c(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    check-cast v7, Lafb;

    .line 1238
    .line 1239
    invoke-virtual {v7}, Lafb;->h()V

    .line 1240
    .line 1241
    .line 1242
    add-int/lit8 v6, v6, 0x1

    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :cond_45
    iput-boolean v0, v4, Ly;->y:Z

    .line 1246
    .line 1247
    iget-object v3, p0, Lax;->c:Lbrj;

    .line 1248
    .line 1249
    invoke-virtual {v3, v4, v0}, Lbrj;->D(Ly;Z)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v12, v4, Ly;->N:Landroid/view/ViewGroup;

    .line 1253
    .line 1254
    iput-object v12, v4, Ly;->O:Landroid/view/View;

    .line 1255
    .line 1256
    iput-object v12, v4, Ly;->Y:Lbc;

    .line 1257
    .line 1258
    iget-object v3, v4, Ly;->Z:Laeb;

    .line 1259
    .line 1260
    invoke-virtual {v3, v12}, Laeb;->g(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    iput-boolean v0, v4, Ly;->v:Z

    .line 1264
    .line 1265
    iput v2, v4, Ly;->f:I

    .line 1266
    .line 1267
    goto/16 :goto_11

    .line 1268
    .line 1269
    :cond_46
    new-instance v1, Lbj;

    .line 1270
    .line 1271
    const-string v2, " did not call through to super.onDestroyView()"

    .line 1272
    .line 1273
    invoke-static {v4, v3, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-direct {v1, v2}, Lbj;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v1

    .line 1281
    :pswitch_e
    iget-boolean v5, v4, Ly;->t:Z

    .line 1282
    .line 1283
    invoke-static {v10}, Las;->U(I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_47

    .line 1288
    .line 1289
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    :cond_47
    iget-boolean v5, v4, Ly;->r:Z

    .line 1293
    .line 1294
    if-eqz v5, :cond_48

    .line 1295
    .line 1296
    invoke-virtual {v4}, Ly;->ab()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-nez v5, :cond_48

    .line 1301
    .line 1302
    move v5, v2

    .line 1303
    goto :goto_13

    .line 1304
    :cond_48
    move v5, v0

    .line 1305
    :goto_13
    if-eqz v5, :cond_49

    .line 1306
    .line 1307
    iget-boolean v6, v4, Ly;->t:Z

    .line 1308
    .line 1309
    iget-object v6, p0, Lax;->e:Lajm;

    .line 1310
    .line 1311
    iget-object v7, v4, Ly;->k:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v6, v7, v12}, Lajm;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1314
    .line 1315
    .line 1316
    :cond_49
    if-nez v5, :cond_4c

    .line 1317
    .line 1318
    iget-object v6, p0, Lax;->e:Lajm;

    .line 1319
    .line 1320
    iget-object v7, v6, Lajm;->d:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v7, Lau;

    .line 1323
    .line 1324
    invoke-virtual {v7, v4}, Lau;->e(Ly;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    if-eqz v7, :cond_4a

    .line 1329
    .line 1330
    goto :goto_14

    .line 1331
    :cond_4a
    iget-object v3, v4, Ly;->n:Ljava/lang/String;

    .line 1332
    .line 1333
    if-eqz v3, :cond_4b

    .line 1334
    .line 1335
    invoke-virtual {v6, v3}, Lajm;->c(Ljava/lang/String;)Ly;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    if-eqz v3, :cond_4b

    .line 1340
    .line 1341
    iget-boolean v5, v3, Ly;->J:Z

    .line 1342
    .line 1343
    if-eqz v5, :cond_4b

    .line 1344
    .line 1345
    iput-object v3, v4, Ly;->m:Ly;

    .line 1346
    .line 1347
    :cond_4b
    iput v0, v4, Ly;->f:I

    .line 1348
    .line 1349
    goto/16 :goto_11

    .line 1350
    .line 1351
    :cond_4c
    :goto_14
    iget-object v6, v4, Ly;->B:Laf;

    .line 1352
    .line 1353
    instance-of v7, v6, Laeu;

    .line 1354
    .line 1355
    if-eqz v7, :cond_4d

    .line 1356
    .line 1357
    iget-object v6, p0, Lax;->e:Lajm;

    .line 1358
    .line 1359
    iget-object v6, v6, Lajm;->d:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v6, Lau;

    .line 1362
    .line 1363
    iget-boolean v6, v6, Lau;->f:Z

    .line 1364
    .line 1365
    goto :goto_15

    .line 1366
    :cond_4d
    iget-object v6, v6, Laf;->c:Landroid/content/Context;

    .line 1367
    .line 1368
    check-cast v6, Landroid/app/Activity;

    .line 1369
    .line 1370
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    xor-int/2addr v6, v2

    .line 1375
    :goto_15
    if-eqz v5, :cond_4e

    .line 1376
    .line 1377
    iget-boolean v5, v4, Ly;->t:Z

    .line 1378
    .line 1379
    goto :goto_16

    .line 1380
    :cond_4e
    if-eqz v6, :cond_4f

    .line 1381
    .line 1382
    :goto_16
    iget-object v5, p0, Lax;->e:Lajm;

    .line 1383
    .line 1384
    iget-object v5, v5, Lajm;->d:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v5, Lau;

    .line 1387
    .line 1388
    invoke-virtual {v5, v4, v0}, Lau;->a(Ly;Z)V

    .line 1389
    .line 1390
    .line 1391
    :cond_4f
    iget-object v5, v4, Ly;->C:Las;

    .line 1392
    .line 1393
    invoke-virtual {v5}, Las;->r()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v5, v4, Ly;->ab:Ladq;

    .line 1397
    .line 1398
    sget-object v6, Lado;->ON_DESTROY:Lado;

    .line 1399
    .line 1400
    invoke-virtual {v5, v6}, Ladq;->b(Lado;)V

    .line 1401
    .line 1402
    .line 1403
    iput v0, v4, Ly;->f:I

    .line 1404
    .line 1405
    iput-boolean v0, v4, Ly;->M:Z

    .line 1406
    .line 1407
    iput-boolean v0, v4, Ly;->U:Z

    .line 1408
    .line 1409
    invoke-virtual {v4}, Ly;->N()V

    .line 1410
    .line 1411
    .line 1412
    iget-boolean v5, v4, Ly;->M:Z

    .line 1413
    .line 1414
    if-eqz v5, :cond_53

    .line 1415
    .line 1416
    iget-object v3, p0, Lax;->c:Lbrj;

    .line 1417
    .line 1418
    invoke-virtual {v3, v4, v0}, Lbrj;->t(Ly;Z)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v3, p0, Lax;->e:Lajm;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Lajm;->f()Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    :cond_50
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-eqz v6, :cond_51

    .line 1436
    .line 1437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    check-cast v6, Lax;

    .line 1442
    .line 1443
    if-eqz v6, :cond_50

    .line 1444
    .line 1445
    iget-object v6, v6, Lax;->a:Ly;

    .line 1446
    .line 1447
    iget-object v7, v4, Ly;->k:Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v8, v6, Ly;->n:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v7

    .line 1455
    if-eqz v7, :cond_50

    .line 1456
    .line 1457
    iput-object v4, v6, Ly;->m:Ly;

    .line 1458
    .line 1459
    iput-object v12, v6, Ly;->n:Ljava/lang/String;

    .line 1460
    .line 1461
    goto :goto_17

    .line 1462
    :cond_51
    iget-object v5, v4, Ly;->n:Ljava/lang/String;

    .line 1463
    .line 1464
    if-eqz v5, :cond_52

    .line 1465
    .line 1466
    invoke-virtual {v3, v5}, Lajm;->c(Ljava/lang/String;)Ly;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    iput-object v5, v4, Ly;->m:Ly;

    .line 1471
    .line 1472
    :cond_52
    invoke-virtual {v3, p0}, Lajm;->l(Lax;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_11

    .line 1476
    .line 1477
    :cond_53
    new-instance v1, Lbj;

    .line 1478
    .line 1479
    const-string v2, " did not call through to super.onDestroy()"

    .line 1480
    .line 1481
    invoke-static {v4, v3, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-direct {v1, v2}, Lbj;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v1

    .line 1489
    :pswitch_f
    invoke-static {v10}, Las;->U(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_54

    .line 1494
    .line 1495
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    :cond_54
    iput v9, v4, Ly;->f:I

    .line 1499
    .line 1500
    iput-boolean v0, v4, Ly;->M:Z

    .line 1501
    .line 1502
    invoke-virtual {v4}, Ly;->g()V

    .line 1503
    .line 1504
    .line 1505
    iput-object v12, v4, Ly;->T:Landroid/view/LayoutInflater;

    .line 1506
    .line 1507
    iget-boolean v5, v4, Ly;->M:Z

    .line 1508
    .line 1509
    if-eqz v5, :cond_59

    .line 1510
    .line 1511
    iget-object v3, v4, Ly;->C:Las;

    .line 1512
    .line 1513
    iget-boolean v5, v3, Las;->t:Z

    .line 1514
    .line 1515
    if-nez v5, :cond_55

    .line 1516
    .line 1517
    invoke-virtual {v3}, Las;->r()V

    .line 1518
    .line 1519
    .line 1520
    new-instance v3, Las;

    .line 1521
    .line 1522
    invoke-direct {v3}, Las;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    iput-object v3, v4, Ly;->C:Las;

    .line 1526
    .line 1527
    :cond_55
    iget-object v3, p0, Lax;->c:Lbrj;

    .line 1528
    .line 1529
    invoke-virtual {v3, v4, v0}, Lbrj;->u(Ly;Z)V

    .line 1530
    .line 1531
    .line 1532
    iput v9, v4, Ly;->f:I

    .line 1533
    .line 1534
    iput-object v12, v4, Ly;->B:Laf;

    .line 1535
    .line 1536
    iget-object v3, v4, Ly;->X:Lll;

    .line 1537
    .line 1538
    invoke-virtual {v3}, Lll;->a()V

    .line 1539
    .line 1540
    .line 1541
    iput-object v12, v4, Ly;->D:Ly;

    .line 1542
    .line 1543
    iput-object v12, v4, Ly;->A:Las;

    .line 1544
    .line 1545
    iget-boolean v3, v4, Ly;->r:Z

    .line 1546
    .line 1547
    if-eqz v3, :cond_56

    .line 1548
    .line 1549
    invoke-virtual {v4}, Ly;->ab()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-nez v3, :cond_56

    .line 1554
    .line 1555
    goto :goto_18

    .line 1556
    :cond_56
    iget-object v3, p0, Lax;->e:Lajm;

    .line 1557
    .line 1558
    iget-object v3, v3, Lajm;->d:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, Lau;

    .line 1561
    .line 1562
    invoke-virtual {v3, v4}, Lau;->e(Ly;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-nez v3, :cond_57

    .line 1567
    .line 1568
    goto/16 :goto_11

    .line 1569
    .line 1570
    :cond_57
    :goto_18
    invoke-static {v10}, Las;->U(I)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_58

    .line 1575
    .line 1576
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    :cond_58
    invoke-virtual {v4}, Ly;->K()V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_11

    .line 1583
    .line 1584
    :cond_59
    new-instance v1, Lbj;

    .line 1585
    .line 1586
    const-string v2, " did not call through to super.onDetach()"

    .line 1587
    .line 1588
    invoke-static {v4, v3, v2}, La;->ab(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-direct {v1, v2}, Lbj;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v1

    .line 1596
    :cond_5a
    if-nez v3, :cond_5d

    .line 1597
    .line 1598
    if-ne v11, v9, :cond_5d

    .line 1599
    .line 1600
    iget-boolean v3, v4, Ly;->r:Z

    .line 1601
    .line 1602
    if-eqz v3, :cond_5d

    .line 1603
    .line 1604
    invoke-virtual {v4}, Ly;->ab()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    if-nez v3, :cond_5d

    .line 1609
    .line 1610
    iget-boolean v3, v4, Ly;->t:Z

    .line 1611
    .line 1612
    invoke-static {v10}, Las;->U(I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-eqz v3, :cond_5b

    .line 1617
    .line 1618
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    :cond_5b
    iget-object v3, p0, Lax;->e:Lajm;

    .line 1622
    .line 1623
    iget-object v5, v3, Lajm;->d:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v5, Lau;

    .line 1626
    .line 1627
    invoke-virtual {v5, v4, v2}, Lau;->a(Ly;Z)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3, p0}, Lajm;->l(Lax;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v10}, Las;->U(I)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-eqz v3, :cond_5c

    .line 1638
    .line 1639
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    :cond_5c
    invoke-virtual {v4}, Ly;->K()V

    .line 1643
    .line 1644
    .line 1645
    :cond_5d
    iget-boolean v3, v4, Ly;->S:Z

    .line 1646
    .line 1647
    if-eqz v3, :cond_63

    .line 1648
    .line 1649
    iget-object v3, v4, Ly;->O:Landroid/view/View;

    .line 1650
    .line 1651
    if-eqz v3, :cond_61

    .line 1652
    .line 1653
    iget-object v3, v4, Ly;->N:Landroid/view/ViewGroup;

    .line 1654
    .line 1655
    if-eqz v3, :cond_61

    .line 1656
    .line 1657
    invoke-virtual {v4}, Ly;->A()Las;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    invoke-static {v3, v5}, Lbi;->c(Landroid/view/ViewGroup;Las;)Lbi;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    iget-boolean v5, v4, Ly;->H:Z

    .line 1666
    .line 1667
    if-eqz v5, :cond_5f

    .line 1668
    .line 1669
    invoke-static {v1}, Las;->U(I)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_5e

    .line 1674
    .line 1675
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    :cond_5e
    invoke-virtual {v3, v10, v2, p0}, Lbi;->i(IILax;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_19

    .line 1682
    :cond_5f
    invoke-static {v1}, Las;->U(I)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-eqz v5, :cond_60

    .line 1687
    .line 1688
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    :cond_60
    invoke-virtual {v3, v1, v2, p0}, Lbi;->i(IILax;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_61
    :goto_19
    iget-object v1, v4, Ly;->A:Las;

    .line 1695
    .line 1696
    if-eqz v1, :cond_62

    .line 1697
    .line 1698
    iget-boolean v3, v4, Ly;->q:Z

    .line 1699
    .line 1700
    if-eqz v3, :cond_62

    .line 1701
    .line 1702
    invoke-static {v4}, Las;->aa(Ly;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_62

    .line 1707
    .line 1708
    iput-boolean v2, v1, Las;->q:Z

    .line 1709
    .line 1710
    :cond_62
    iput-boolean v0, v4, Ly;->S:Z

    .line 1711
    .line 1712
    iget-boolean v1, v4, Ly;->H:Z

    .line 1713
    .line 1714
    iget-object v1, v4, Ly;->C:Las;

    .line 1715
    .line 1716
    invoke-virtual {v1}, Las;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1717
    .line 1718
    .line 1719
    :cond_63
    iput-boolean v0, p0, Lax;->d:Z

    .line 1720
    .line 1721
    return-void

    .line 1722
    :catchall_0
    move-exception v1

    .line 1723
    iput-boolean v0, p0, Lax;->d:Z

    .line 1724
    .line 1725
    throw v1

    .line 1726
    nop

    .line 1727
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

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final e(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax;->a:Ly;

    .line 2
    .line 3
    iget-object v1, v0, Ly;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ly;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Ly;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Ly;->g:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Ly;->h:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p0, p0, Lax;->a:Ly;

    .line 42
    .line 43
    iget-object p1, p0, Ly;->g:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "viewRegistryState"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ly;->i:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object p1, p0, Ly;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "state"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Law;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Law;->m:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Ly;->n:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p1, Law;->n:I

    .line 70
    .line 71
    iput v0, p0, Ly;->o:I

    .line 72
    .line 73
    iget-object v0, p0, Ly;->j:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-boolean p1, p1, Law;->o:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Ly;->Q:Z

    .line 78
    .line 79
    :cond_2
    iget-boolean p1, p0, Ly;->Q:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Ly;->P:Z

    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object p0, p0, Lax;->a:Ly;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "Failed to restore view hierarchy state for fragment "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lax;->a:Ly;

    .line 2
    .line 3
    iget-object v0, p0, Ly;->O:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Las;->U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly;->O:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly;->O:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Ly;->h:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ly;->Y:Lbc;

    .line 47
    .line 48
    iget-object v1, v1, Lbc;->b:Lbrj;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbrj;->i(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Ly;->i:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
