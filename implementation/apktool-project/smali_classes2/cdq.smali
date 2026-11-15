.class final Lcdq;
.super Lcdt;
.source "PG"


# static fields
.field public static final a:Lcdq;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcdq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdq;->a:Lcdq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcdq;->a:Lcdq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcdt;)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcdt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcdt;->a(Lcdt;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "+\u221e"

    .line 2
    .line 3
    return-object p0
.end method
