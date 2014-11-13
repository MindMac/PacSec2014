.class Lcom/mopub/mobileads/e;
.super Lcom/mopub/mobileads/c;
.source "AdLoadTask.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lorg/apache/http/Header;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AdViewController;Lorg/apache/http/Header;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/c;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    .line 225
    iput-object p2, p0, Lcom/mopub/mobileads/e;->b:Lorg/apache/http/Header;

    .line 226
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mopub/mobileads/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdViewController;

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->c()V

    .line 236
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->a()Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/mopub/mobileads/e;->b:Lorg/apache/http/Header;

    if-nez v1, :cond_2

    .line 239
    const-string v1, "MoPub"

    const-string v2, "Couldn\'t call custom method because the server did not specify one."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/e;->b:Lorg/apache/http/Header;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 245
    const-string v2, "MoPub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to call method named "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 251
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 252
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/mopub/mobileads/MoPubView;

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 253
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 254
    :catch_0
    move-exception v2

    .line 255
    const-string v2, "MoPub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t perform custom method named "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 256
    const-string v3, "(MoPubView view) because your activity class has no such method"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 258
    :catch_1
    move-exception v2

    .line 259
    const-string v2, "MoPub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t perform custom method named "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/e;->b:Lorg/apache/http/Header;

    .line 267
    return-void
.end method
