.class public Lcom/mopub/mobileads/BaseWebView;
.super Landroid/webkit/WebView;
.source "BaseWebView.java"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseWebView;->c(Z)V

    .line 56
    invoke-static {p0}, Lcom/mopub/mobileads/util/g;->c(Landroid/webkit/WebView;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected c(Z)V
    .locals 5

    .prologue
    .line 61
    invoke-static {}, Lcom/mopub/common/b/p;->currentApiLevel()Lcom/mopub/common/b/p;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/b/p;->JELLY_BEAN_MR2:Lcom/mopub/common/b/p;

    invoke-virtual {v0, v1}, Lcom/mopub/common/b/p;->isAtLeast(Lcom/mopub/common/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/mopub/common/b/p;->currentApiLevel()Lcom/mopub/common/b/p;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/b/p;->FROYO:Lcom/mopub/common/b/p;

    invoke-virtual {v0, v1}, Lcom/mopub/common/b/p;->isBelow(Lcom/mopub/common/b/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :try_start_0
    const-string v0, "android.webkit.WebSettings"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setPluginsEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "MoPub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "enable"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "WebSettings plugins for BaseWebView."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "disable"

    goto :goto_1

    .line 76
    :cond_2
    :try_start_1
    const-string v0, "android.webkit.WebSettings$PluginState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 79
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setPluginState"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 81
    if-eqz p1, :cond_3

    const-string v0, "ON"

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    const-string v0, "MoPub"

    const-string v1, "Unable to modify WebView plugin state."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 81
    :cond_3
    :try_start_2
    const-string v0, "OFF"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/BaseWebView;->a:Z

    .line 93
    invoke-static {p0}, Lcom/mopub/common/b/q;->a(Landroid/view/View;)V

    .line 94
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 95
    return-void
.end method

.method setIsDestroyed(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/mopub/mobileads/BaseWebView;->a:Z

    .line 100
    return-void
.end method
