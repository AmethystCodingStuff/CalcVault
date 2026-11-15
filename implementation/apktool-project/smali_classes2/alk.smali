.class final Lalk;
.super Lall;
.source "PG"


# instance fields
.field final a:J

.field final synthetic b:Lalm;


# direct methods
.method public constructor <init>(Lalm;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalk;->b:Lalm;

    .line 2
    .line 3
    invoke-direct {p0}, Lall;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lalk;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalk;->b:Lalm;

    .line 2
    .line 3
    iget-wide v1, p0, Lalk;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lalm;->g:J

    .line 6
    .line 7
    cmp-long p0, v1, v3

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iput-wide v1, v0, Lalm;->d:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lalm;->g:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
