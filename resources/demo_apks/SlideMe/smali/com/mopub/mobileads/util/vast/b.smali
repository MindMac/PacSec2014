.class Lcom/mopub/mobileads/util/vast/b;
.super Ljava/lang/Object;
.source "VastManager.java"

# interfaces
.implements Lcom/mopub/mobileads/VastVideoDownloadTask$VastVideoDownloadTaskListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/util/vast/VastManager;

.field private final synthetic b:Lcom/mopub/mobileads/util/vast/c;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/util/vast/VastManager;Lcom/mopub/mobileads/util/vast/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/util/vast/b;->a:Lcom/mopub/mobileads/util/vast/VastManager;

    iput-object p2, p0, Lcom/mopub/mobileads/util/vast/b;->b:Lcom/mopub/mobileads/util/vast/c;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/b;->a:Lcom/mopub/mobileads/util/vast/VastManager;

    iget-object v1, p0, Lcom/mopub/mobileads/util/vast/b;->b:Lcom/mopub/mobileads/util/vast/c;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/vast/VastManager;->a(Lcom/mopub/mobileads/util/vast/VastManager;Lcom/mopub/mobileads/util/vast/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/b;->a:Lcom/mopub/mobileads/util/vast/VastManager;

    invoke-static {v0}, Lcom/mopub/mobileads/util/vast/VastManager;->a(Lcom/mopub/mobileads/util/vast/VastManager;)Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/b;->a:Lcom/mopub/mobileads/util/vast/VastManager;

    invoke-static {v0}, Lcom/mopub/mobileads/util/vast/VastManager;->a(Lcom/mopub/mobileads/util/vast/VastManager;)Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/util/vast/b;->b:Lcom/mopub/mobileads/util/vast/c;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/util/vast/c;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/b;->a:Lcom/mopub/mobileads/util/vast/VastManager;

    invoke-static {v0}, Lcom/mopub/mobileads/util/vast/VastManager;->a(Lcom/mopub/mobileads/util/vast/VastManager;)Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/b;->a:Lcom/mopub/mobileads/util/vast/VastManager;

    invoke-static {v0}, Lcom/mopub/mobileads/util/vast/VastManager;->a(Lcom/mopub/mobileads/util/vast/VastManager;)Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/util/vast/c;)V

    goto :goto_0
.end method
