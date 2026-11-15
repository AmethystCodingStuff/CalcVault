.class public final synthetic Ldcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddv;


# instance fields
.field public final synthetic a:[Ldcn;

.field public final synthetic b:Ldeq;


# direct methods
.method public synthetic constructor <init>([Ldcn;Ldeq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcf;->a:[Ldcn;

    .line 5
    .line 6
    iput-object p2, p0, Ldcf;->b:Ldeq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldba;

    .line 2
    .line 3
    check-cast p2, Ldcl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldcf;->b:Ldeq;

    .line 9
    .line 10
    iget v0, p1, Ldeq;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p1, Ldeq;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Ldcf;->a:[Ldcn;

    .line 17
    .line 18
    aput-object p2, p0, v0

    .line 19
    .line 20
    sget-object p0, Ldba;->a:Ldba;

    .line 21
    .line 22
    return-object p0
.end method
