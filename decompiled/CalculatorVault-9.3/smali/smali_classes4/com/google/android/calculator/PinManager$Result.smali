.class public final enum Lcom/google/android/calculator/PinManager$Result;
.super Ljava/lang/Enum;
.source "PinManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/calculator/PinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/calculator/PinManager$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/calculator/PinManager$Result;

.field public static final enum INVALID:Lcom/google/android/calculator/PinManager$Result;

.field public static final enum LOCKED:Lcom/google/android/calculator/PinManager$Result;

.field public static final enum OK:Lcom/google/android/calculator/PinManager$Result;


# direct methods
.method private static synthetic $values()[Lcom/google/android/calculator/PinManager$Result;
    .registers 3

    .line 31
    sget-object v0, Lcom/google/android/calculator/PinManager$Result;->OK:Lcom/google/android/calculator/PinManager$Result;

    sget-object v1, Lcom/google/android/calculator/PinManager$Result;->INVALID:Lcom/google/android/calculator/PinManager$Result;

    sget-object v2, Lcom/google/android/calculator/PinManager$Result;->LOCKED:Lcom/google/android/calculator/PinManager$Result;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/calculator/PinManager$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 31
    new-instance v0, Lcom/google/android/calculator/PinManager$Result;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/calculator/PinManager$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/calculator/PinManager$Result;->OK:Lcom/google/android/calculator/PinManager$Result;

    new-instance v0, Lcom/google/android/calculator/PinManager$Result;

    const-string v1, "INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/calculator/PinManager$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/calculator/PinManager$Result;->INVALID:Lcom/google/android/calculator/PinManager$Result;

    new-instance v0, Lcom/google/android/calculator/PinManager$Result;

    const-string v1, "LOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/calculator/PinManager$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/calculator/PinManager$Result;->LOCKED:Lcom/google/android/calculator/PinManager$Result;

    invoke-static {}, Lcom/google/android/calculator/PinManager$Result;->$values()[Lcom/google/android/calculator/PinManager$Result;

    move-result-object v0

    sput-object v0, Lcom/google/android/calculator/PinManager$Result;->$VALUES:[Lcom/google/android/calculator/PinManager$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 31
    const-class v0, Lcom/google/android/calculator/PinManager$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/calculator/PinManager$Result;

    return-object v0
.end method

.method public static values()[Lcom/google/android/calculator/PinManager$Result;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/android/calculator/PinManager$Result;->$VALUES:[Lcom/google/android/calculator/PinManager$Result;

    invoke-virtual {v0}, [Lcom/google/android/calculator/PinManager$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/calculator/PinManager$Result;

    return-object v0
.end method
