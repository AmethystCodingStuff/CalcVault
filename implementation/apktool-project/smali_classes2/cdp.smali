.class public abstract Lcdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcdp;

.field public static final c:Lcdp;

.field public static final d:Lcdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdp;->b:Lcdp;

    .line 7
    .line 8
    new-instance v0, Lcdo;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcdo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcdp;->c:Lcdp;

    .line 15
    .line 16
    new-instance v0, Lcdo;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcdo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcdp;->d:Lcdp;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcdp;
.end method
