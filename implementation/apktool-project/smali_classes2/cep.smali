.class public final Lcep;
.super Lcdi;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcep;

.field public static final b:Lcep;


# instance fields
.field private final transient c:Lceh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcep;

    .line 2
    .line 3
    sget v1, Lceh;->d:I

    .line 4
    .line 5
    sget-object v1, Lcft;->a:Lceh;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcep;-><init>(Lceh;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcep;->a:Lcep;

    .line 11
    .line 12
    new-instance v0, Lcep;

    .line 13
    .line 14
    sget-object v1, Lcfr;->a:Lcfr;

    .line 15
    .line 16
    invoke-static {v1}, Lceh;->r(Ljava/lang/Object;)Lceh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcep;-><init>(Lceh;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcep;->b:Lcep;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lceh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcep;->c:Lceh;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lcep;->c:Lceh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lceh;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcfz;->a:Lcfz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcga;

    .line 13
    .line 14
    sget-object v1, Lcfr;->a:Lcfr;

    .line 15
    .line 16
    sget-object v1, Lcfq;->a:Lcfp;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcga;-><init>(Lceh;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lceo;

    .line 2
    .line 3
    iget-object p0, p0, Lcep;->c:Lceh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lceo;-><init>(Lceh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
