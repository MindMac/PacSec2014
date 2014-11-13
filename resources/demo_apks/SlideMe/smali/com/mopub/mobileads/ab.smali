.class Lcom/mopub/mobileads/ab;
.super Lcom/mopub/mobileads/ah;
.source "MoPubBrowserController.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidView;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/ah;-><init>(Lcom/mopub/mobileads/MraidView;)V

    .line 51
    invoke-virtual {p1}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/ab;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    const-string v1, "Unable to open intent."

    .line 80
    invoke-virtual {p0}, Lcom/mopub/mobileads/ab;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/mopub/mobileads/util/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 84
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "MoPubBrowserController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Lcom/mopub/mobileads/ab;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mopub/mobileads/MraidView$MraidListener;->onOpen(Lcom/mopub/mobileads/MraidView;)V

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/ab;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mopub/common/b/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/ab;->b(Ljava/lang/String;)Z

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mopub/mobileads/ab;->a:Landroid/content/Context;

    const-class v2, Lcom/mopub/common/MoPubBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/mopub/mobileads/ab;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
