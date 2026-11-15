.class public final Lcbg;
.super Lcaw;
.source "PG"


# static fields
.field public static final a:Lcbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbg;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcbg;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcbg;->a:Lcbg;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcas;->cj(Ljava/util/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcbj;->a:Lcbk;

    .line 6
    .line 7
    invoke-static {}, Lcbb;->a()Lcbp;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "<skip trace>"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcaw;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcbk;Lcbp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i()Lcbk;
    .locals 0

    .line 1
    sget-object p0, Lcbj;->a:Lcbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcbk;Lcbp;)Lcbq;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
