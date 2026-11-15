.class public final Ldal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcda;


# static fields
.field public static final a:Ldal;


# instance fields
.field private final b:Lcda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldal;

    .line 2
    .line 3
    invoke-direct {v0}, Ldal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldal;->a:Ldal;

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
    new-instance v0, Ldan;

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
    iput-object v1, p0, Ldal;->b:Lcda;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ldam;
    .locals 0

    .line 1
    iget-object p0, p0, Ldal;->b:Lcda;

    .line 2
    .line 3
    check-cast p0, Lcdd;

    .line 4
    .line 5
    iget-object p0, p0, Lcdd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldam;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic cd()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldal;->b()Ldam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
