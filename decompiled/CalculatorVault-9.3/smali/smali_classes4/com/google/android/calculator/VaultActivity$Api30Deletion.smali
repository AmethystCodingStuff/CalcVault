.class final Lcom/google/android/calculator/VaultActivity$Api30Deletion;
.super Ljava/lang/Object;
.source "VaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/calculator/VaultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api30Deletion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static request(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)Z
    .registers 11
    .param p0, "activity"    # Lcom/google/android/calculator/VaultActivity;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity$Api29MediaUri;->map(Landroid/app/Activity;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 283
    .local v0, "target":Landroid/net/Uri;
    const-string v1, "media"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    return v1

    .line 284
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 285
    .local v1, "request":Landroid/app/PendingIntent;
    # setter for: Lcom/google/android/calculator/VaultActivity;->pendingDelete:Landroid/net/Uri;
    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity;->access$102(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 286
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x1006

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/calculator/VaultActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 287
    const/4 v2, 0x1

    return v2
.end method
