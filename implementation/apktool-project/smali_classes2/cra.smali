.class public final Lcra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lctc;


# direct methods
.method public constructor <init>(Lctc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x13f38d82

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcra;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcra;->b:Lctc;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcqw;

    .line 2
    .line 3
    check-cast p1, Lcrb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcqw;->n(Lcrb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lctd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcra;->b:Lctc;

    .line 2
    .line 3
    iget-object p0, p0, Lctc;->s:Lctd;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcra;

    .line 2
    .line 3
    iget p0, p1, Lcra;->a:I

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method
