.class final Lbkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Ldap;

.field final c:Ldap;

.field final d:Ldap;

.field public final e:Ldap;

.field public final f:Ldap;

.field public final g:Ldap;

.field public final h:Ldap;

.field public final i:Ldap;

.field public final j:Ldap;

.field public final k:Ldap;

.field public final l:Ldap;

.field public final m:Ldap;

.field public final n:Ldap;

.field public final o:Ldap;

.field public final p:Lbmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmz;Ldap;Ldap;Ldap;Ldap;Ldap;Ldap;Ldap;Ldap;Ldap;Ldap;Ldap;Ldap;Ldap;Ldap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbkm;->p:Lbmz;

    .line 7
    .line 8
    iput-object p3, p0, Lbkm;->b:Ldap;

    .line 9
    .line 10
    iput-object p4, p0, Lbkm;->c:Ldap;

    .line 11
    .line 12
    iput-object p5, p0, Lbkm;->d:Ldap;

    .line 13
    .line 14
    iput-object p6, p0, Lbkm;->e:Ldap;

    .line 15
    .line 16
    iput-object p7, p0, Lbkm;->f:Ldap;

    .line 17
    .line 18
    iput-object p10, p0, Lbkm;->i:Ldap;

    .line 19
    .line 20
    iput-object p11, p0, Lbkm;->j:Ldap;

    .line 21
    .line 22
    iput-object p12, p0, Lbkm;->k:Ldap;

    .line 23
    .line 24
    iput-object p8, p0, Lbkm;->g:Ldap;

    .line 25
    .line 26
    iput-object p9, p0, Lbkm;->h:Ldap;

    .line 27
    .line 28
    iput-object p13, p0, Lbkm;->l:Ldap;

    .line 29
    .line 30
    iput-object p14, p0, Lbkm;->m:Ldap;

    .line 31
    .line 32
    iput-object p15, p0, Lbkm;->n:Ldap;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbkm;->o:Ldap;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lctu;Ljava/util/Map;J)Lceh;
    .locals 11

    .line 1
    sget v0, Lceh;->d:I

    .line 2
    .line 3
    new-instance v0, Lced;

    .line 4
    .line 5
    invoke-direct {v0}, Lced;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lctu;->c:Lcrj;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcts;

    .line 28
    .line 29
    cmp-long v6, p2, v1

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    add-long/2addr v6, v3

    .line 36
    cmp-long v3, v3, p2

    .line 37
    .line 38
    if-gez v3, :cond_6

    .line 39
    .line 40
    move-wide v3, v6

    .line 41
    :cond_0
    sget-object v6, Lcto;->a:Lcto;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcrb;->l()Lcqw;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-wide v7, v5, Lcts;->b:J

    .line 48
    .line 49
    iget-object v9, v6, Lcqw;->b:Lcrb;

    .line 50
    .line 51
    invoke-virtual {v9}, Lcrb;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Lcqw;->l()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v9, v6, Lcqw;->b:Lcrb;

    .line 61
    .line 62
    check-cast v9, Lcto;

    .line 63
    .line 64
    iget v10, v9, Lcto;->b:I

    .line 65
    .line 66
    or-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    iput v10, v9, Lcto;->b:I

    .line 69
    .line 70
    iput-wide v7, v9, Lcto;->c:J

    .line 71
    .line 72
    iget-object v7, v5, Lcts;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    iget-object v7, v5, Lcts;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v6, Lcqw;->b:Lcrb;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcrb;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lcqw;->l()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v8, v6, Lcqw;->b:Lcrb;

    .line 94
    .line 95
    check-cast v8, Lcto;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v9, v8, Lcto;->b:I

    .line 101
    .line 102
    or-int/lit8 v9, v9, 0x2

    .line 103
    .line 104
    iput v9, v8, Lcto;->b:I

    .line 105
    .line 106
    iput-object v7, v8, Lcto;->d:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v5, v5, Lcts;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lbkl;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcrb;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Lcqw;->l()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v7, v6, Lcqw;->b:Lcrb;

    .line 130
    .line 131
    check-cast v7, Lcto;

    .line 132
    .line 133
    iget v8, v7, Lcto;->b:I

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x4

    .line 136
    .line 137
    iput v8, v7, Lcto;->b:I

    .line 138
    .line 139
    iget v5, v5, Lbkl;->a:I

    .line 140
    .line 141
    iput v5, v7, Lcto;->e:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v6}, Lcqw;->g()Lcrb;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcto;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lced;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, Lced;->f()Lceh;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
