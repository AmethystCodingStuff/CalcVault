.class public final synthetic Lcmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmv;

.field public final synthetic b:I

.field public final synthetic c:Lcoi;


# direct methods
.method public synthetic constructor <init>(Lcmv;ILcoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmt;->a:Lcmv;

    .line 5
    .line 6
    iput p2, p0, Lcmt;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcmt;->c:Lcoi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmt;->a:Lcmv;

    .line 2
    .line 3
    iget v1, p0, Lcmt;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcmt;->c:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcmv;->x(ILcoi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
