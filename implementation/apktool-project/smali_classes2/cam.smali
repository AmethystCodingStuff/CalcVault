.class public final synthetic Lcam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field public final synthetic a:Lcar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcam;->a:Lcar;

    .line 5
    .line 6
    iput p2, p0, Lcam;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam;->a:Lcar;

    .line 2
    .line 3
    iget p0, p0, Lcam;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcar;->d(I)Lcoi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
