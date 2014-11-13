.class public Lcom/mopub/mobileads/util/e;
.super Ljava/lang/Object;
.source "Mraids.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "tel:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    invoke-static {p0, v0}, Lcom/mopub/common/b/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v1, "sms:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    invoke-static {p0, v0}, Lcom/mopub/common/b/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 66
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/mopub/common/b/p;->currentApiLevel()Lcom/mopub/common/b/p;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/b/p;->ICE_CREAM_SANDWICH:Lcom/mopub/common/b/p;

    invoke-virtual {v1, v2}, Lcom/mopub/common/b/p;->isAtLeast(Lcom/mopub/common/b/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {p0, v0}, Lcom/mopub/common/b/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-static {p0, v0}, Lcom/mopub/common/b/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
