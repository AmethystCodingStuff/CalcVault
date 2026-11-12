.class public final Laxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lyu;

.field private static final b:Lyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laxj;->b:Lyu;

    .line 8
    .line 9
    sput-object v0, Laxj;->a:Lyu;

    .line 10
    .line 11
    return-void
.end method
