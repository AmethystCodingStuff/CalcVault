.class final Lcom/google/android/calculator/VaultStore$Catalog;
.super Ljava/lang/Object;
.source "VaultStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/calculator/VaultStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Catalog"
.end annotation


# instance fields
.field folders:Lorg/json/JSONArray;

.field items:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 3
    .param p1, "items"    # Lorg/json/JSONArray;
    .param p2, "folders"    # Lorg/json/JSONArray;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    .line 356
    iput-object p2, p0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    .line 357
    return-void
.end method
