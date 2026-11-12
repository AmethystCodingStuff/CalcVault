.class public final synthetic Ldfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldfq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ldfq;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p0, Ldjr;->a:Ldjh;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    check-cast p1, Ldcl;

    .line 21
    .line 22
    instance-of p0, p1, Ldhg;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ldhg;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    check-cast p1, Ldcl;

    .line 31
    .line 32
    instance-of p0, p1, Ldgm;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast p1, Ldgm;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    return-object v1

    .line 40
    :cond_4
    check-cast p1, Landroid/content/res/Resources;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 50
    .line 51
    and-int/lit8 p0, p0, 0x30

    .line 52
    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    if-ne p0, p1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lls;->b()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
