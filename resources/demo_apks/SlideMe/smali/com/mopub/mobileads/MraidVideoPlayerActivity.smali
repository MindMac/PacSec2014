.class public Lcom/mopub/mobileads/MraidVideoPlayerActivity;
.super Lcom/mopub/mobileads/p;
.source "MraidVideoPlayerActivity.java"

# interfaces
.implements Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;


# instance fields
.field private a:Lcom/mopub/mobileads/BaseVideoViewController;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mopub/mobileads/p;-><init>()V

    return-void
.end method

.method private a()Lcom/mopub/mobileads/AdConfiguration;
    .locals 2

    .prologue
    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ad-Configuration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdConfiguration;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/mopub/mobileads/BaseVideoViewController;
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_view_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v0, Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-wide v3, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->b:J

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/VastVideoViewController;-><init>(Landroid/content/Context;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    .line 124
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    new-instance v0, Lcom/mopub/mobileads/MraidVideoViewController;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-wide v3, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->b:J

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/MraidVideoViewController;-><init>(Landroid/content/Context;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    goto :goto_0

    .line 126
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported video type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mopub/mobileads/BaseVideoViewController;->a(IILandroid/content/Intent;)V

    .line 106
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0}, Lcom/mopub/mobileads/p;->onBackPressed()V

    .line 101
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/mopub/mobileads/p;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->requestWindowFeature(I)Z

    .line 58
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 60
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a()Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->b:J

    .line 68
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->b()Lcom/mopub/mobileads/BaseVideoViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()V

    .line 76
    :goto_1
    return-void

    .line 64
    :cond_0
    const-string v0, "MoPub"

    const-string v1, "Unable to obtain broadcast identifier. Video interactions cannot be tracked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-wide v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->b:J

    const-string v2, "com.mopub.action.interstitial.fail"

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/mobileads/s;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->e()V

    .line 93
    invoke-super {p0}, Lcom/mopub/mobileads/p;->onDestroy()V

    .line 94
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->finish()V

    .line 147
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()V

    .line 81
    invoke-super {p0}, Lcom/mopub/mobileads/p;->onPause()V

    .line 82
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/mopub/mobileads/p;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a:Lcom/mopub/mobileads/BaseVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->d()V

    .line 88
    return-void
.end method

.method public onSetContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method public onSetRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->setRequestedOrientation(I)V

    .line 142
    return-void
.end method

.method public onStartActivityForResult(Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/mopub/common/b/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did you declare it in your AndroidManifest.xml?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
