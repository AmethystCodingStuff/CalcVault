.class public final Laix;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laix;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laix;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    int-to-float p2, p7

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    move p4, p5

    .line 9
    move p5, p2

    .line 10
    const/4 p2, 0x0

    .line 11
    move-object p6, p1

    .line 12
    move-object p1, p0

    .line 13
    move-object p0, p6

    .line 14
    move-object p6, p9

    .line 15
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laix;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    check-cast p1, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double p0, p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    return p0
.end method
