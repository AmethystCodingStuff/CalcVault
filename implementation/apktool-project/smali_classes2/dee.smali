.class public abstract Ldee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ldfb;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field protected final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private transient e:Ldfb;

.field private final f:Ljava/lang/Class;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lded;->a:Lded;

    .line 2
    .line 3
    sput-object v0, Ldee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldee;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldee;->f:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ldee;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldee;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldee;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ldfb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldee;->e:Ldfb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldee;->e()V

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Ldee;->e:Ldfb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Ldfd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldee;->f:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Ldee;->g:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Ldes;->a:I

    .line 12
    .line 13
    new-instance p0, Ldem;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ldem;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget p0, Ldes;->a:I

    .line 20
    .line 21
    new-instance p0, Ldeg;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ldeg;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final varargs d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract e()V
.end method
