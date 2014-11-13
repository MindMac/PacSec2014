.class Lcom/mopub/mobileads/p;
.super Landroid/app/Activity;
.source "BaseVideoPlayerActivity.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdConfiguration;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p0, p1, p2}, Lcom/mopub/mobileads/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdConfiguration;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v0, "Activity MraidVideoPlayerActivity not found. Did you declare it in your AndroidManifest.xml?"

    invoke-static {v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdConfiguration;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mopub/mobileads/MraidVideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    const-string v1, "video_view_class_name"

    const-string v2, "mraid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "video_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "Ad-Configuration"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    return-object v0
.end method
