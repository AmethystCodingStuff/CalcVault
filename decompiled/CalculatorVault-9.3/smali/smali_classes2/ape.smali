.class public final Lape;
.super Lauv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lape;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lape;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lape;->b:I

    .line 7
    .line 8
    iput p3, p0, Lape;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lape;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lape;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lape;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lape;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lape;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lape;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean p10, p0, Lape;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lape;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lape;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lape;

    .line 11
    .line 12
    iget-object v1, p0, Lape;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lape;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lape;->b:I

    .line 23
    .line 24
    iget v3, p1, Lape;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lape;->c:I

    .line 29
    .line 30
    iget v3, p1, Lape;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lape;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lape;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lape;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lape;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lape;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lape;->e:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lape;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lape;->g:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lape;->h:I

    .line 67
    .line 68
    iget v3, p1, Lape;->h:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lape;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lape;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lape;->j:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lape;->j:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget p0, p0, Lape;->k:I

    .line 89
    .line 90
    iget p1, p1, Lape;->k:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_1

    .line 93
    .line 94
    return v0

    .line 95
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lape;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lape;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lape;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lape;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lape;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Lape;->e:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, p0, Lape;->g:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lape;->h:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Lape;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v9, p0, Lape;->j:Z

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget p0, p0, Lape;->k:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v10, 0xb

    .line 52
    .line 53
    new-array v10, v10, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v0, v10, v11

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v10, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v3, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v4, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v5, v10, v0

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v6, v10, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v7, v10, v0

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v8, v10, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput-object v9, v10, v0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    aput-object p0, v10, v0

    .line 90
    .line 91
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayLoggerContext[package="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lape;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",packageVersionCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lape;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",logSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lape;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",logSourceName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lape;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",uploadAccount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lape;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",logAndroidId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lape;->e:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",isAnonymous="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lape;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",qosTier="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lape;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",appMobilespecId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lape;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",scrubMccMnc="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lape;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "piiLevelset="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lape;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "]"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lys;->k(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lape;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lys;->A(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lape;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lys;->p(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lape;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lys;->p(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v1, p0, Lape;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lys;->A(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    iget-boolean v1, p0, Lape;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lys;->n(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    iget-object v1, p0, Lape;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lys;->A(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    iget-boolean v1, p0, Lape;->g:Z

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lys;->n(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    iget v1, p0, Lape;->h:I

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lys;->p(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    iget-object v1, p0, Lape;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lys;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    iget-boolean v1, p0, Lape;->j:Z

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lys;->n(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    iget p0, p0, Lape;->k:I

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lys;->p(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lys;->m(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
