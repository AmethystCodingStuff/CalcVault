.class final Lbxo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final synthetic a:Lbxp;


# direct methods
.method public constructor <init>(Lbxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxo;->a:Lbxp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxo;->a:Lbxp;

    .line 2
    .line 3
    return-object p0
.end method
