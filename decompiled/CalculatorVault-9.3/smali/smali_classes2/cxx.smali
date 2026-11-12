.class public final Lcxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lbrj;

.field private static final c:Lbru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcbp;

    .line 2
    .line 3
    new-instance v1, Lbiz;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbiz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcbp;-><init>(Lccp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcbp;->a()Lbru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcxx;->c:Lbru;

    .line 18
    .line 19
    new-instance v1, Lbrj;

    .line 20
    .line 21
    const-string v2, "com.google.android.calculator"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lbrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcxx;->b:Lbrj;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcxx;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
