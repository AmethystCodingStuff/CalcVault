.class public final synthetic Lbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lasa;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbms;->c:I

    .line 2
    .line 3
    iput p2, p0, Lbms;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lbms;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbmx;II)V
    .locals 0

    .line 11
    iput p3, p0, Lbms;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbms;->b:Ljava/lang/Object;

    iput p2, p0, Lbms;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbms;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbms;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbms;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lasa;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lasa;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lbms;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbmx;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbmx;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
