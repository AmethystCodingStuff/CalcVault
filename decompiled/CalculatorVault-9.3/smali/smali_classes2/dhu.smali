.class public final Ldhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldkg;

.field public static final b:Ldkg;

.field public static final c:Ldkg;

.field public static final d:Ldkg;

.field public static final e:Ldkg;

.field public static final f:Ldhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldkg;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldkg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldhu;->a:Ldkg;

    .line 9
    .line 10
    new-instance v0, Ldkg;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldkg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldhu;->b:Ldkg;

    .line 18
    .line 19
    new-instance v0, Ldkg;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldkg;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldhu;->c:Ldkg;

    .line 27
    .line 28
    new-instance v0, Ldkg;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ldkg;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldhu;->d:Ldkg;

    .line 36
    .line 37
    new-instance v0, Ldkg;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ldkg;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ldhu;->e:Ldkg;

    .line 45
    .line 46
    new-instance v0, Ldhc;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Ldhc;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ldhu;->f:Ldhc;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ldhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldgt;

    .line 6
    .line 7
    check-cast p0, Ldhj;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method
