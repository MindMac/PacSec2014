.class public Lcom/mopub/mobileads/CustomEventBannerAdapter;
.super Ljava/lang/Object;
.source "CustomEventBannerAdapter.java"

# interfaces
.implements Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;


# instance fields
.field private a:Z

.field private b:Lcom/mopub/mobileads/MoPubView;

.field private c:Landroid/content/Context;

.field private d:Lcom/mopub/mobileads/CustomEventBanner;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->g:Landroid/os/Handler;

    .line 67
    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 68
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Landroid/content/Context;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    .line 71
    new-instance v0, Lcom/mopub/mobileads/q;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/q;-><init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->h:Ljava/lang/Runnable;

    .line 80
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to invoke custom event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :try_start_0
    invoke-static {p2}, Lcom/mopub/mobileads/a/e;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    invoke-static {p3}, Lcom/mopub/common/b/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    .line 97
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    const-string v1, "location"

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubView;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    const-string v1, "Ad-Configuration"

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubView;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdViewController;->p()Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t locate or instantiate custom event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-string v1, "MoPub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create Map from JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getAdTimeoutDelay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getAdTimeoutDelay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 138
    :cond_0
    const/16 v0, 0x2710

    .line 141
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getAdTimeoutDelay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/mopub/mobileads/CustomEventBanner;->a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBanner;->a()V

    .line 119
    :cond_0
    iput-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Landroid/content/Context;

    .line 120
    iput-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    .line 121
    iput-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    .line 122
    iput-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    .line 124
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    return v0
.end method

.method public onBannerClicked()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->d()V

    goto :goto_0
.end method

.method public onBannerCollapsed()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    iget-boolean v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->i:Z

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 191
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->h()V

    goto :goto_0
.end method

.method public onBannerExpanded()V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getAutorefreshEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->i:Z

    .line 182
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->g()V

    goto :goto_0
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 169
    if-nez p1, :cond_2

    .line 170
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d()V

    .line 173
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method public onBannerLoaded(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d()V

    .line 155
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->j()V

    .line 157
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdContentView(Landroid/view/View;)V

    .line 158
    instance-of v0, p1, Lcom/mopub/mobileads/HtmlBannerWebView;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->e()V

    goto :goto_0
.end method

.method public onLeaveApplication()V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerClicked()V

    .line 204
    return-void
.end method
