.class public Lcom/mopub/mobileads/util/f;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 46
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v0, "MoPub"

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    const-string p2, "Unable to start intent."

    goto :goto_1
.end method
