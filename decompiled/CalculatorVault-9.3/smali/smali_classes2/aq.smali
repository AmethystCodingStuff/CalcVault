.class final Laq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lap;


# instance fields
.field final a:I

.field final synthetic b:Las;


# direct methods
.method public constructor <init>(Las;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq;->b:Las;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laq;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    iget v0, p0, Laq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laq;->b:Las;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Las;->ac(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
