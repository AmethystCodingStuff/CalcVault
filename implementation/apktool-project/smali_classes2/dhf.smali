.class public final Ldhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldkg;

    .line 2
    .line 3
    const-string v1, "CLOSED_EMPTY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldkg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldhf;->a:Ldkg;

    .line 9
    .line 10
    return-void
.end method
