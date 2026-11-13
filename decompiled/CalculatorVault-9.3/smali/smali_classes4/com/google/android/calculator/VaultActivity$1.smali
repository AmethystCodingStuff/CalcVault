.class Lcom/google/android/calculator/VaultActivity$1;
.super Ljava/lang/Object;
.source "VaultActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/calculator/VaultActivity;->buildHome()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/calculator/VaultActivity;


# direct methods
.method constructor <init>(Lcom/google/android/calculator/VaultActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/google/android/calculator/VaultActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity$1;->this$0:Lcom/google/android/calculator/VaultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 330
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 324
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 326
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$1;->this$0:Lcom/google/android/calculator/VaultActivity;

    if-nez p1, :cond_7

    const-string v1, ""

    goto :goto_b

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    # setter for: Lcom/google/android/calculator/VaultActivity;->activeQuery:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/google/android/calculator/VaultActivity;->access$202(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$1;->this$0:Lcom/google/android/calculator/VaultActivity;

    # getter for: Lcom/google/android/calculator/VaultActivity;->mainHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/android/calculator/VaultActivity;->access$400(Lcom/google/android/calculator/VaultActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$1;->this$0:Lcom/google/android/calculator/VaultActivity;

    # getter for: Lcom/google/android/calculator/VaultActivity;->searchRefresh:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/google/android/calculator/VaultActivity;->access$300(Lcom/google/android/calculator/VaultActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity$1;->this$0:Lcom/google/android/calculator/VaultActivity;

    # getter for: Lcom/google/android/calculator/VaultActivity;->mainHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/android/calculator/VaultActivity;->access$400(Lcom/google/android/calculator/VaultActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity$1;->this$0:Lcom/google/android/calculator/VaultActivity;

    # getter for: Lcom/google/android/calculator/VaultActivity;->searchRefresh:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/google/android/calculator/VaultActivity;->access$300(Lcom/google/android/calculator/VaultActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    return-void
.end method
