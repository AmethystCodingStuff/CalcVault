.class public final Lay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public b:Ly;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ladp;

.field i:Ladp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lay;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lay;->b:Ly;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lay;->c:Z

    .line 10
    .line 11
    sget-object p1, Ladp;->e:Ladp;

    .line 12
    .line 13
    iput-object p1, p0, Lay;->h:Ladp;

    .line 14
    .line 15
    iput-object p1, p0, Lay;->i:Ladp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILy;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lay;->a:I

    iput-object p2, p0, Lay;->b:Ly;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lay;->c:Z

    sget-object p1, Ladp;->e:Ladp;

    iput-object p1, p0, Lay;->h:Ladp;

    iput-object p1, p0, Lay;->i:Ladp;

    return-void
.end method
