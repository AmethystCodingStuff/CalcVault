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

    .line 263
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

    .line 265
    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity$Api29MediaUri;->map(Landroid/app/Activity;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 267
    .local v0, "target":Landroid/net/Uri;
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 268
    .local v1, "deleted":I
    const/4 v2, 0x1

    if-lt v1, v2, :cond_1a

    .line 269
    const-string v3, "Original deleted."

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 275
    .end local v1    # "deleted":I
    goto :goto_43

    .line 268
    .restart local v1    # "deleted":I
    :cond_1a
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Provider requires user-approved deletion"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "target":Landroid/net/Uri;
    .end local p0    # "activity":Lcom/google/android/calculator/VaultActivity;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v2
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_22} :catch_22

    .line 270
    .end local v1    # "deleted":I
    .restart local v0    # "target":Landroid/net/Uri;
    .restart local p0    # "activity":Lcom/google/android/calculator/VaultActivity;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_22
    move-exception v1

    .line 271
    .local v1, "e":Ljava/lang/SecurityException;
    instance-of v2, v1, Landroid/app/RecoverableSecurityException;

    if-eqz v2, :cond_44

    .line 272
    move-object v2, v1

    check-cast v2, Landroid/app/RecoverableSecurityException;

    .line 273
    .local v2, "recoverable":Landroid/app/RecoverableSecurityException;
    # setter for: Lcom/google/android/calculator/VaultActivity;->pendingDelete:Landroid/net/Uri;
    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity;->access$102(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 274
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

    .line 276
    .end local v1    # "e":Ljava/lang/SecurityException;
    .end local v2    # "recoverable":Landroid/app/RecoverableSecurityException;
    :goto_43
    return-void

    .line 271
    .restart local v1    # "e":Ljava/lang/SecurityException;
    :cond_44
    throw v1
.end method
