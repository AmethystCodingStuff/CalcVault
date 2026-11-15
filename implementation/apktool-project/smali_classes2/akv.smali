.class public final Lakv;
.super Lakw;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lakw;-><init>()V

    iput-wide p1, p0, Lakv;->a:J

    iput-object p3, p0, Lakv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    iput-wide v0, p0, Lakv;->a:J

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakv;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lakv;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\u2026"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object p0, p0, Lakv;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lait;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "-"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-static {v0, v3}, Ladn;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Landroid/text/style/TtsSpan$TextBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v3, 0x21

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ladn;->i(Landroid/text/Spannable;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final o(Ljava/io/DataOutput;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lakv;->a:J

    .line 6
    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    const-wide/32 v2, -0x80000000

    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lakv;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p1, "Expression index too big"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
