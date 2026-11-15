.class public final Lasq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasm;

.field public final b:[Lapt;

.field public final c:Z

.field public final d:I

.field final synthetic e:Lasr;


# direct methods
.method public constructor <init>(Lasr;Lasm;[Lapt;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasq;->e:Lasr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lasq;->a:Lasm;

    .line 7
    .line 8
    iput-object p3, p0, Lasq;->b:[Lapt;

    .line 9
    .line 10
    iput-boolean p4, p0, Lasq;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lasq;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lask;
    .locals 0

    .line 1
    iget-object p0, p0, Lasq;->a:Lasm;

    .line 2
    .line 3
    iget-object p0, p0, Lasm;->a:Lask;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final b(Laqp;Laoo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasq;->e:Lasr;

    .line 2
    .line 3
    iget-object p0, p0, Lasr;->a:Lass;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lass;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
