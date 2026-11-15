.class public final Laxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lapk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laxx;

    .line 2
    .line 3
    invoke-direct {v0}, Laxx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxy;->b:Lapk;

    .line 7
    .line 8
    new-instance v1, Lcjs;

    .line 9
    .line 10
    const-string v2, "Phenotype.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcjs;-><init>(Ljava/lang/String;Lapk;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Laxy;->a:Lcjs;

    .line 16
    .line 17
    return-void
.end method
