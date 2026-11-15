.class public final Lwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lms;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lms;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lms;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwq;->a:Lms;

    .line 8
    .line 9
    new-instance v0, Lajl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lajl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwq;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method
