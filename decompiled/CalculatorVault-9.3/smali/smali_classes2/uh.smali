.class public abstract Luh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field b:Z

.field c:Z

.field public d:F

.field public e:Ljava/lang/Class;

.field public f:Lud;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luh;->f:Lud;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract b()Luh;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh;->b()Luh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method
