.class public final Lza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lza;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lza;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ldfo;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lza;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v0, v0}, Ldei;->j(Lddv;Ljava/lang/Object;Ldci;)Ldci;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Ldfo;->a:Ldci;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p0, p0, Lza;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lciy;

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lciy;-><init>(Landroid/view/ViewGroup;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lyf;

    .line 39
    .line 40
    new-instance v2, Lza;

    .line 41
    .line 42
    iget-object p0, p0, Lza;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lza;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ldfn;->a()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Ldib;->b:Ldib;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lyf;-><init>(Ljava/util/Iterator;Lddr;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
