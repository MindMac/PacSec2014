.class Lcom/slideme/sam/manager/controller/b/m;
.super Ljava/lang/Object;
.source "ApplicationDetailsFragment.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;

.field private final synthetic b:Lcom/mopub/mobileads/MoPubView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a;Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/m;->a:Lcom/slideme/sam/manager/controller/b/a;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/b/m;->b:Lcom/mopub/mobileads/MoPubView;

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/m;->b:Lcom/mopub/mobileads/MoPubView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 711
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/m;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->l(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/m;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->l(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/m;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    .line 713
    return-void
.end method
