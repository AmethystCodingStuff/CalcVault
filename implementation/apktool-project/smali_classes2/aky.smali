.class public final synthetic Laky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakf;

.field public final synthetic b:J

.field public final synthetic c:Lalf;


# direct methods
.method public synthetic constructor <init>(Lakf;JLalf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laky;->a:Lakf;

    .line 5
    .line 6
    iput-wide p2, p0, Laky;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laky;->c:Lalf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laky;->a:Lakf;

    .line 2
    .line 3
    iget-wide v1, p0, Laky;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Laky;->c:Lalf;

    .line 6
    .line 7
    iget p0, p0, Lalf;->l:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0}, Lakf;->v(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
