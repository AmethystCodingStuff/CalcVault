.class final Lcom/google/android/calculator/VaultActivity$Api29MediaUri;
.super Ljava/lang/Object;
.source "VaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/calculator/VaultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api29MediaUri"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static map(Landroid/app/Activity;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 256
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object p1

    .line 257
    :cond_d
    invoke-static {p0, p1}, Landroid/provider/MediaStore;->getMediaUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 258
    .local v0, "mapped":Landroid/net/Uri;
    if-nez v0, :cond_15

    move-object v1, p1

    goto :goto_16

    :cond_15
    move-object v1, v0

    :goto_16
    return-object v1
.end method
