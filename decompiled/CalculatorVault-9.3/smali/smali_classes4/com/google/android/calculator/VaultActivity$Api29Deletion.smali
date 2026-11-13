.class final Lcom/google/android/calculator/VaultActivity$Api29Deletion;
.super Ljava/lang/Object;
.source "VaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/calculator/VaultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api29Deletion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static request(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)V
    .registers 13
    .param p0, "activity"    # Lcom/google/android/calculator/VaultActivity;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 584
    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity$Api29MediaUri;->map(Landroid/app/Activity;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 586
    .local v0, "target":Landroid/net/Uri;
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 587
    .local v1, "deleted":I
    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    .line 588
    const-string v2, "Original removed."

    # invokes: Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V
    invoke-static {p0, v2}, Lcom/google/android/calculator/VaultActivity;->access$000(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    .line 594
    .end local v1    # "deleted":I
    goto :goto_3f

    .line 587
    .restart local v1    # "deleted":I
    :cond_16
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Provider requires user-approved deletion"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "target":Landroid/net/Uri;
    .end local p0    # "activity":Lcom/google/android/calculator/VaultActivity;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v2
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_1e} :catch_1e

    .line 589
    .end local v1    # "deleted":I
    .restart local v0    # "target":Landroid/net/Uri;
    .restart local p0    # "activity":Lcom/google/android/calculator/VaultActivity;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_1e
    move-exception v1

    .line 590
    .local v1, "e":Ljava/lang/SecurityException;
    instance-of v2, v1, Landroid/app/RecoverableSecurityException;

    if-eqz v2, :cond_40

    .line 591
    move-object v2, v1

    check-cast v2, Landroid/app/RecoverableSecurityException;

    .line 592
    .local v2, "recoverable":Landroid/app/RecoverableSecurityException;
    # setter for: Lcom/google/android/calculator/VaultActivity;->pendingDelete:Landroid/net/Uri;
    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity;->access$502(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 593
    invoke-virtual {v2}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x1006

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/calculator/VaultActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 595
    .end local v1    # "e":Ljava/lang/SecurityException;
    .end local v2    # "recoverable":Landroid/app/RecoverableSecurityException;
    :goto_3f
    return-void

    .line 590
    .restart local v1    # "e":Ljava/lang/SecurityException;
    :cond_40
    throw v1
.end method
