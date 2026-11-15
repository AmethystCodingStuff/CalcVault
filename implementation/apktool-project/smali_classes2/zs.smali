.class public Lzs;
.super Lzr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Laah;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lzr;-><init>(Laah;)V

    return-void
.end method


# virtual methods
.method public g(ILvz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Laag;->bR(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lvz;->a()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lwh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
