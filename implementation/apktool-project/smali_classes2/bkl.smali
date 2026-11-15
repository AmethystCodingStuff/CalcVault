.class public final Lbkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    iput p1, p0, Lbkl;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbkl;->a:I

    return-void
.end method

.method public constructor <init>(Lapr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lys;->ai(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbkl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbkl;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkl;->b:Ljava/lang/Object;

    iput p2, p0, Lbkl;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkl;->b:Ljava/lang/Object;

    iput p2, p0, Lbkl;->a:I

    return-void
.end method
