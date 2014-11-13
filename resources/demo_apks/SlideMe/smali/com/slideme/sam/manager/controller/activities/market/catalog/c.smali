.class Lcom/slideme/sam/manager/controller/activities/market/catalog/c;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

.field private final synthetic b:Lcom/mopub/mobileads/MoPubView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/c;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/c;->b:Lcom/mopub/mobileads/MoPubView;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/c;->b:Lcom/mopub/mobileads/MoPubView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/c;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->c(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/c;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    .line 183
    return-void
.end method
