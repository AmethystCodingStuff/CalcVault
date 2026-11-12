.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0401d5

    const v1, 0x1010091

    .line 68
    invoke-static {p1, v0, v1}, Ltc;->L(Landroid/content/Context;II)I

    move-result v0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafx;->d:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Ltc;->S(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3}, Ltc;->S(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v0, v2, v2, v1}, Ltc;->Q(Landroid/content/res/TypedArray;IIZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lafv;->a:Lafv;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lafv;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lafv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lafv;->a:Lafv;

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lafv;->a:Lafv;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->d(Lafw;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lafx;->f:[I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x21

    .line 56
    .line 57
    const/4 p3, 0x7

    .line 58
    invoke-static {p1, p2, p3}, Ltc;->P(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Landroidx/preference/ListPreference;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/TypedArray;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Lafw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/preference/DialogPreference;->c()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Landroidx/preference/ListPreference;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "ListPreference"

    .line 33
    .line 34
    const-string v1, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    return-object v0

    .line 41
    :cond_2
    invoke-interface {v0, p0}, Lafw;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
