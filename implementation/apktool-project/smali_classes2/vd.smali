.class public final Lvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Z

.field public c:Z

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;

.field public final g:[Ltc;

.field private h:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvd;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvd;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    invoke-static {v1}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/Icon;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lvd;->d:I

    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, Lvf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvd;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p3, p0, Lvd;->f:Landroid/app/PendingIntent;

    .line 38
    .line 39
    iput-object p4, p0, Lvd;->a:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lvd;->g:[Ltc;

    .line 43
    .line 44
    iput-boolean v0, p0, Lvd;->b:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lvd;->c:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lvd;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvd;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
