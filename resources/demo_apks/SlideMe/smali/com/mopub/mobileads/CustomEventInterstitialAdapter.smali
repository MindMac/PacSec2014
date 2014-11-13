.class public Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
.super Ljava/lang/Object;
.source "CustomEventInterstitialAdapter.java"

# interfaces
.implements Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# instance fields
.field private final a:Lcom/mopub/mobileads/MoPubInterstitial;

.field private b:Z

.field private c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

.field private d:Lcom/mopub/mobileads/CustomEventInterstitial;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/Map;
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

.field private g:Ljava/util/Map;
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

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->h:Landroid/os/Handler;

    .line 66
    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->g:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    .line 69
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->d()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e:Landroid/content/Context;

    .line 70
    new-instance v0, Lcom/mopub/mobileads/r;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/r;-><init>(Lcom/mopub/mobileads/CustomEventInterstitialAdapter;)V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->i:Ljava/lang/Runnable;

    .line 79
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to invoke custom event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :try_start_0
    invoke-static {p2}, Lcom/mopub/mobileads/a/g;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p3}, Lcom/mopub/common/b/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->g:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    .line 95
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->e()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    const-string v1, "location"

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->e()Landroid/location/Location;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->c()Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getAdViewController()Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    const-string v2, "Ad-Configuration"

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->p()Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
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

    .line 84
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;->onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create Map from JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 149
    :cond_0
    const/16 v0, 0x7530

    .line 152
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->b()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/mopub/mobileads/CustomEventInterstitial;->a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method a(Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    .line 139
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitial;->a()V

    .line 125
    :cond_0
    iput-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d:Lcom/mopub/mobileads/CustomEventInterstitial;

    .line 126
    iput-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->e:Landroid/content/Context;

    .line 127
    iput-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->g:Ljava/util/Map;

    .line 128
    iput-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->f:Ljava/util/Map;

    .line 129
    iput-object v1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Z

    .line 131
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b:Z

    return v0
.end method

.method public onInterstitialClicked()V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;->onCustomEventInterstitialClicked()V

    goto :goto_0
.end method

.method public onInterstitialDismissed()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;->onCustomEventInterstitialDismissed()V

    goto :goto_0
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    if-eqz v0, :cond_0

    .line 186
    if-nez p1, :cond_2

    .line 187
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 189
    :cond_2
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d()V

    .line 190
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;->onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method public onInterstitialLoaded()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->d()V

    .line 174
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;->onCustomEventInterstitialLoaded()V

    goto :goto_0
.end method

.method public onInterstitialShown()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c:Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;->onCustomEventInterstitialShown()V

    goto :goto_0
.end method

.method public onLeaveApplication()V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->onInterstitialClicked()V

    .line 219
    return-void
.end method
