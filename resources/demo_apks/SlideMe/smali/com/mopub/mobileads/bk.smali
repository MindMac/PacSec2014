.class Lcom/mopub/mobileads/bk;
.super Landroid/content/BroadcastReceiver;
.source "MraidDisplayController.java"


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/bb;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/bb;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/mopub/mobileads/bk;->a:Lcom/mopub/mobileads/bb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/mopub/mobileads/bk;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/mopub/mobileads/bk;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/bk;->c:Landroid/content/Context;

    .line 870
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 862
    iput-object p1, p0, Lcom/mopub/mobileads/bk;->c:Landroid/content/Context;

    .line 864
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 865
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 844
    invoke-direct {p0}, Lcom/mopub/mobileads/bk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 848
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/mopub/mobileads/bk;->a:Lcom/mopub/mobileads/bb;

    invoke-static {v0}, Lcom/mopub/mobileads/bb;->a(Lcom/mopub/mobileads/bb;)I

    move-result v0

    .line 850
    iget v1, p0, Lcom/mopub/mobileads/bk;->b:I

    if-eq v0, v1, :cond_0

    .line 851
    iput v0, p0, Lcom/mopub/mobileads/bk;->b:I

    .line 852
    iget-object v0, p0, Lcom/mopub/mobileads/bk;->a:Lcom/mopub/mobileads/bb;

    iget v1, p0, Lcom/mopub/mobileads/bk;->b:I

    invoke-static {v0, v1}, Lcom/mopub/mobileads/bb;->a(Lcom/mopub/mobileads/bb;I)V

    goto :goto_0
.end method
