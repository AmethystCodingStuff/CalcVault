.class public final synthetic Lawh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lass;


# instance fields
.field public final synthetic a:Lawi;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lawi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawh;->a:Lawi;

    .line 5
    .line 6
    iput-wide p2, p0, Lawh;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "Max allowed feedback options size of "

    .line 2
    .line 3
    check-cast p1, Lawr;

    .line 4
    .line 5
    iget-wide v1, p0, Lawh;->b:J

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lawt;->c:Lbao;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbao;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object p0, p0, Lawh;->a:Lawi;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p0, v3, v4}, Lawj;->a(Lawi;Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lawt;->b:Lbao;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbao;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gt v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Lbao;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " exceeded, you are passing in feedback options of "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " size."

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 93
    .line 94
    iget-object v3, p1, Lawr;->u:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lawi;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Laws;

    .line 108
    .line 109
    invoke-virtual {p0}, Lanq;->a()Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lans;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-virtual {p0, v0, p1}, Lanq;->d(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    move-object p0, p2

    .line 124
    check-cast p0, Laoo;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Laoo;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p0

    .line 132
    const-string p1, "gF_FeedbackClient"

    .line 133
    .line 134
    const-string v0, "Failed to start feedback"

    .line 135
    .line 136
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    new-instance p0, Landroid/os/RemoteException;

    .line 140
    .line 141
    const-string p1, "Internall Error: Failed to start feedback"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p2, Laoo;

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Laoo;->t(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
