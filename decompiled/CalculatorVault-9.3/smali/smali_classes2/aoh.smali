.class public final Laoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapt;

.field public static final b:Lapt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapt;

    .line 2
    .line 3
    const-string v1, "log_error"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laoh;->a:Lapt;

    .line 12
    .line 13
    new-instance v0, Lapt;

    .line 14
    .line 15
    const-string v1, "client_side_batching"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lapt;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laoh;->b:Lapt;

    .line 21
    .line 22
    return-void
.end method
