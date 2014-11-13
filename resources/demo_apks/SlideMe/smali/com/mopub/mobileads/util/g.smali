.class public Lcom/mopub/mobileads/util/g;
.super Ljava/lang/Object;
.source "WebViews.java"


# direct methods
.method public static a(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 48
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/mopub/mobileads/util/h;

    invoke-direct {v0}, Lcom/mopub/mobileads/util/h;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    return-void
.end method
