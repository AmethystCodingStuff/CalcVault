.class public final Lalw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Landroid/text/Spannable;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalw;->a:Z

    return-void
.end method

.method public constructor <init>(JJLandroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalw;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lalw;->d:J

    .line 7
    .line 8
    iput-object p5, p0, Lalw;->b:Landroid/text/Spannable;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lalw;->a:Z

    .line 12
    .line 13
    return-void
.end method
