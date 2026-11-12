.class public final Lcfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcfr;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Lcdt;

.field public final c:Lcdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcfr;

    .line 2
    .line 3
    sget-object v1, Lcds;->a:Lcds;

    .line 4
    .line 5
    sget-object v2, Lcdq;->a:Lcdq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcfr;-><init>(Lcdt;Lcdt;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcfr;->a:Lcfr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcdt;Lcdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfr;->b:Lcdt;

    .line 5
    .line 6
    iput-object p2, p0, Lcfr;->c:Lcdt;

    .line 7
    .line 8
    sget-object p0, Lcdq;->a:Lcdq;

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcds;->a:Lcds;

    .line 13
    .line 14
    if-eq p2, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Invalid range: "

    .line 20
    .line 21
    const-string p2, "(-\u221e..+\u221e)"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfr;->b:Lcdt;

    .line 2
    .line 3
    iget-object p0, p0, Lcfr;->c:Lcdt;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcdt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcfr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcfr;

    .line 7
    .line 8
    iget-object v0, p0, Lcfr;->b:Lcdt;

    .line 9
    .line 10
    iget-object v2, p1, Lcfr;->b:Lcdt;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcdt;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcfr;->c:Lcdt;

    .line 19
    .line 20
    iget-object p1, p1, Lcfr;->c:Lcdt;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcdt;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfr;->b:Lcdt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcfr;->c:Lcdt;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcfr;->a:Lcfr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfr;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "(-\u221e..+\u221e)"

    .line 2
    .line 3
    return-object p0
.end method
