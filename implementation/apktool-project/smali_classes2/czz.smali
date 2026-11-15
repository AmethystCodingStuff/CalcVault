.class public final Lczz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcda;


# static fields
.field public static final a:Lczz;


# instance fields
.field private final b:Lcda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lczz;

    .line 2
    .line 3
    invoke-direct {v0}, Lczz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lczz;->a:Lczz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldab;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcdd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcdd;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lczz;->b:Lcda;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ldaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lczz;->b:Lcda;

    .line 2
    .line 3
    check-cast p0, Lcdd;

    .line 4
    .line 5
    iget-object p0, p0, Lcdd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldaa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic cd()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lczz;->b()Ldaa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
