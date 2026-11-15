.class public Lbbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcia;


# instance fields
.field public final b:Lbbu;

.field public final c:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcia;->h()Lcia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbbd;->a:Lcia;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbbu;Lyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbd;->b:Lbbu;

    .line 5
    .line 6
    iput-object p2, p0, Lbbd;->c:Lyv;

    .line 7
    .line 8
    return-void
.end method
