.class public final Ldfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfn;


# static fields
.field public static final a:Ldfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldfj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldfj;->a:Ldfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Ldbl;->a:Ldbl;

    .line 2
    .line 3
    return-object p0
.end method
