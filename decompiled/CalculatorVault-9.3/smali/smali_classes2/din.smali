.class public final Ldin;
.super Ldcd;
.source "PG"


# static fields
.field public static final a:Ldgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldgn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldin;->a:Ldgn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldin;->a:Ldgn;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldcd;-><init>(Ldcm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
