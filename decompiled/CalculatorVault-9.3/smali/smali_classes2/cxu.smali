.class public final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxt;


# instance fields
.field private final a:Lcxt;


# direct methods
.method private constructor <init>(Lcxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxu;->a:Lcxt;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcxt;)Lcxt;
    .locals 1

    .line 1
    new-instance v0, Lcxu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcxu;-><init>(Lcxt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcxu;->a:Lcxt;

    .line 2
    .line 3
    invoke-static {p0}, Lcxo;->a(Lcxt;)Lcvs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
