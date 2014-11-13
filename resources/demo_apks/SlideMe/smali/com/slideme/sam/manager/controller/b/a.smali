.class public Lcom/slideme/sam/manager/controller/b/a;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "ApplicationDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/slideme/sam/manager/view/touchme/y;


# instance fields
.field private A:Z

.field private B:Landroid/content/BroadcastReceiver;

.field private C:Landroid/content/ServiceConnection;

.field private D:Ljava/util/TimerTask;

.field private E:Ljava/util/Timer;

.field private a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

.field private b:Lcom/slideme/sam/manager/controller/b/p;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

.field private h:Landroid/widget/ToggleButton;

.field private i:Lcom/slideme/sam/manager/view/touchme/MyReview;

.field private j:Landroid/widget/Button;

.field private k:Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

.field private o:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

.field private p:Lcom/slideme/sam/manager/view/touchme/ReviewListView;

.field private q:Lcom/slideme/sam/manager/view/touchme/LanguageListView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/mopub/mobileads/MoPubView;

.field private x:Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;

.field private y:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->e:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->f:Ljava/lang/Boolean;

    .line 133
    iput-boolean v1, p0, Lcom/slideme/sam/manager/controller/b/a;->A:Z

    .line 900
    new-instance v0, Lcom/slideme/sam/manager/controller/b/b;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/b/b;-><init>(Lcom/slideme/sam/manager/controller/b/a;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->B:Landroid/content/BroadcastReceiver;

    .line 930
    new-instance v0, Lcom/slideme/sam/manager/controller/b/g;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/b/g;-><init>(Lcom/slideme/sam/manager/controller/b/a;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->C:Landroid/content/ServiceConnection;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 870
    :goto_0
    return-void

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/controller/b/e;

    invoke-direct {v1, p0, p1}, Lcom/slideme/sam/manager/controller/b/e;-><init>(Lcom/slideme/sam/manager/controller/b/a;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "m_channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",m_hps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/slideme/sam/manager/SAM;->f:Lcom/slideme/sam/manager/model/b/e;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    .line 706
    new-instance v0, Lcom/slideme/sam/manager/controller/b/m;

    invoke-direct {v0, p0, p1}, Lcom/slideme/sam/manager/controller/b/m;-><init>(Lcom/slideme/sam/manager/controller/b/a;Lcom/mopub/mobileads/MoPubView;)V

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 727
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->b()V

    .line 728
    return-void

    .line 705
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/a;I)V
    .locals 0

    .prologue
    .line 845
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/b/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/a;Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/a;->e:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 573
    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;-><init>(Ljava/lang/String;)V

    .line 574
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(ZLjava/lang/String;)V

    .line 575
    sget-object v0, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/c;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(Z)V

    .line 576
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->o:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->setCatalog(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 577
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->o:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b()V

    .line 578
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 560
    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;-><init>(Ljava/lang/String;)V

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pub:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b(Ljava/lang/String;)V

    .line 562
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v0, v3, v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 563
    sget-object v0, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/c;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(Z)V

    .line 564
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->n:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-virtual {v0, p2}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->n:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->setCatalog(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 566
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->n:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b()V

    .line 567
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_DESTINATION_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_ADSLOT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "bundleId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "bundleId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "referrer"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/slideme/sam/manager/controller/b/a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 157
    :cond_0
    :goto_1
    return v2

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/slideme/sam/manager/controller/b/a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/slideme/sam/manager/controller/b/a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/a;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/b/a;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 498
    invoke-direct/range {p0 .. p5}, Lcom/slideme/sam/manager/controller/b/a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 499
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return v2

    .line 500
    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APP_PRIVATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    .line 501
    :goto_1
    new-instance v4, Lcom/slideme/sam/manager/net/wrappers/a;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v1, p2, v0}, Lcom/slideme/sam/manager/net/wrappers/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-nez v0, :cond_4

    .line 505
    invoke-virtual {v4}, Lcom/slideme/sam/manager/net/wrappers/a;->b()V

    .line 507
    invoke-virtual {v4}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 508
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/controller/b/l;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/l;-><init>(Lcom/slideme/sam/manager/controller/b/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 500
    goto :goto_1

    .line 518
    :cond_3
    invoke-virtual {v4}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    .line 519
    iput-object p3, v0, Lcom/slideme/sam/manager/model/data/Application;->referrer:Ljava/lang/String;

    .line 520
    iput-object p4, v0, Lcom/slideme/sam/manager/model/data/Application;->clickUrl:Ljava/lang/String;

    .line 521
    iput-object p5, v0, Lcom/slideme/sam/manager/model/data/Application;->adSlotId:Ljava/lang/String;

    .line 523
    new-instance v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-direct {v1, v0}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;-><init>(Lcom/slideme/sam/manager/model/data/Application;)V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->downloadPrimarySynch(Landroid/content/Context;)V

    move v2, v3

    .line 527
    goto :goto_0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->l()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    const-string v1, "free"

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    .line 548
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->i:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->d()V

    .line 549
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->p:Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->vendor:Ljava/lang/String;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/b/a;->a(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->y:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->y:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->a(Lcom/slideme/sam/manager/model/data/Application;Landroid/app/Activity;)V

    .line 554
    :cond_1
    return-void

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 833
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->j()V

    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const v7, 0x7f0700af

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 623
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700b1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f05016f

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v5, v5, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v5, v5, Lcom/slideme/sam/manager/model/data/Application;->organization:Ljava/lang/String;

    invoke-static {v5}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/slideme/sam/manager/controller/b/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700c4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700c5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getVersionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getLastUpdated(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700c7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/Application;->organization:Ljava/lang/String;

    invoke-static {v3}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700c6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getStarRating()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 629
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    iget v4, v4, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->downloadCount:I

    invoke-static {v4}, Lcom/slideme/sam/manager/view/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0500c9

    invoke-virtual {p0, v4}, Lcom/slideme/sam/manager/controller/b/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700d3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    iget v4, v4, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->reviewCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f05014a

    invoke-virtual {p0, v4}, Lcom/slideme/sam/manager/controller/b/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700cf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->description:Ljava/lang/String;

    invoke-static {v3}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->setText(Ljava/lang/CharSequence;)V

    .line 632
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700d6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->setApplication(Lcom/slideme/sam/manager/model/data/ApplicationHolder;)V

    .line 634
    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700b3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->permissions:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->setPermissions(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->changelog:Lcom/slideme/sam/manager/model/data/Changelog;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->changelog:Lcom/slideme/sam/manager/model/data/Changelog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/Changelog;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 643
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700d7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 651
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0700de

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 652
    invoke-static {}, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->values()[Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    move-result-object v4

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080002

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    aget-object v4, v4, v5

    const/4 v5, 0x0

    .line 651
    invoke-virtual {v3, v0, v4, v5}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->setIcon(Landroid/widget/ImageView;Lcom/slideme/sam/manager/model/data/Application$ImageSize;Lcom/b/a/b/a/d;)V

    .line 655
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->i:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/MyReview;->setActivity(Landroid/support/v4/app/FragmentActivity;)V

    .line 656
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->i:Lcom/slideme/sam/manager/view/touchme/MyReview;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/MyReview;->setDetails(Lcom/slideme/sam/manager/model/data/ApplicationHolder;)V

    .line 658
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->p:Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->setActivity(Landroid/support/v4/app/FragmentActivity;)V

    .line 659
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->p:Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget v3, v3, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->setVersionCode(I)V

    .line 660
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->p:Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->setFooterView(Landroid/view/View;)V

    .line 662
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->n:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->setActivity(Landroid/app/Activity;)V

    .line 663
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->o:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->setActivity(Landroid/app/Activity;)V

    .line 665
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->q:Lcom/slideme/sam/manager/view/touchme/LanguageListView;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->locales:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/LanguageListView;->setItems(Ljava/util/List;)V

    .line 667
    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;

    invoke-virtual {v3, v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->setActivity(Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;)V

    .line 668
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->setAppHolder(Lcom/slideme/sam/manager/model/data/ApplicationHolder;)V

    .line 669
    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->setEnabled(Z)V

    .line 674
    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    .line 638
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0700db

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 645
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->changelog:Lcom/slideme/sam/manager/model/data/Changelog;

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->setChangelog(Lcom/slideme/sam/manager/model/data/Changelog;)V

    .line 646
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->a()V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 669
    goto :goto_2
.end method

.method static synthetic d(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 872
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->k()V

    return-void
.end method

.method static synthetic e(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->i:Lcom/slideme/sam/manager/model/a/a;

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application;->advertisement:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/model/a/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 682
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->w:Lcom/mopub/mobileads/MoPubView;

    const v1, 0x7f050039

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;)V

    .line 697
    :cond_0
    :goto_1
    return-void

    .line 680
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->v:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->w:Lcom/mopub/mobileads/MoPubView;

    const v1, 0x7f05003a

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;)V

    goto :goto_1

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->w:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->w:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->c()V

    goto :goto_1
.end method

.method static synthetic f(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;-><init>(Landroid/content/Context;)V

    .line 733
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->h:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->has(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 734
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/slideme/sam/manager/controller/b/a;->z:Z

    .line 735
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->close()V

    .line 736
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->h:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/slideme/sam/manager/controller/b/n;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/n;-><init>(Lcom/slideme/sam/manager/controller/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 744
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->h:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/slideme/sam/manager/controller/b/o;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/o;-><init>(Lcom/slideme/sam/manager/controller/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 756
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/controller/b/c;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/c;-><init>(Lcom/slideme/sam/manager/controller/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->j:Landroid/widget/Button;

    new-instance v1, Lcom/slideme/sam/manager/controller/b/d;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/d;-><init>(Lcom/slideme/sam/manager/controller/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    return-void
.end method

.method static synthetic g(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->t:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->k:Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/slideme/sam/manager/controller/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 811
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.slideme.sam.manager.ACTION_DOWNLOAD_END"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 812
    const-string v1, "com.slideme.sam.manager.ACTION_DOWNLOAD_RESTART"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 813
    const-string v1, "com.slideme.sam.manager.ACTION_SILENT_INSTALL_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 814
    const-string v1, "com.slideme.sam.manager.ACTION_SILENT_INSTALL_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 817
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 818
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->C:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 819
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 825
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->C:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 826
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->n()V

    .line 827
    return-void
.end method

.method static synthetic i(Lcom/slideme/sam/manager/controller/b/a;)Z
    .locals 1

    .prologue
    .line 779
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->k:Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 836
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->k()V

    .line 840
    :goto_0
    return-void

    .line 838
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->l()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->e:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 873
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->setEnabled(Z)V

    .line 877
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->m()V

    .line 878
    return-void
.end method

.method static synthetic l(Lcom/slideme/sam/manager/controller/b/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 881
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    if-eqz v0, :cond_0

    .line 885
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->setEnabled(Z)V

    .line 886
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c()V

    .line 889
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->n()V

    .line 892
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 893
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    return-void

    .line 885
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 956
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->E:Ljava/util/Timer;

    .line 957
    new-instance v0, Lcom/slideme/sam/manager/controller/b/f;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/b/f;-><init>(Lcom/slideme/sam/manager/controller/b/a;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->D:Ljava/util/TimerTask;

    .line 963
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->E:Ljava/util/Timer;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->D:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 964
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 970
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->E:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 972
    :cond_0
    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->E:Ljava/util/Timer;

    .line 973
    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->D:Ljava/util/TimerTask;

    .line 974
    return-void
.end method

.method private o()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 984
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 989
    :cond_0
    :goto_0
    return v0

    .line 986
    :cond_1
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-boolean v2, v2, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    if-nez v2, :cond_0

    .line 989
    sget-object v2, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/model/a/c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->e:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->e:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->b(I)Z

    move-result v0

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
    .locals 3

    .prologue
    .line 793
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->k:Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 794
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->l:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 795
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->s:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/a;->A:Z

    .line 396
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->e:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    if-eqz v0, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->j()V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->s:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-wide v1, v1, Lcom/slideme/sam/manager/model/data/Application;->size:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 366
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->d()V

    .line 367
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->f()V

    .line 368
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->e()V

    .line 371
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 373
    new-instance v1, Lcom/slideme/sam/manager/view/a/n;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 374
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0700d0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 373
    invoke-direct {v1, v2, v3, v0}, Lcom/slideme/sam/manager/view/a/n;-><init>(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/ApplicationHolder;Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;)V

    .line 375
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->x:Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->setAdapter(Lcom/slideme/sam/manager/view/a/n;)V

    .line 377
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->e()V

    .line 380
    if-nez p1, :cond_2

    .line 381
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->c()V

    goto :goto_0

    .line 385
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->p:Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a()V

    .line 386
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->i:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->c()V

    .line 387
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->n:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a()V

    .line 388
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->o:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 393
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->c()V

    goto :goto_0
.end method

.method public b()Lcom/slideme/sam/manager/view/touchme/MyReview;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->i:Lcom/slideme/sam/manager/view/touchme/MyReview;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 162
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 168
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APP_PRIVATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->f:Ljava/lang/Boolean;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 175
    const-class v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 176
    const-string v0, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-nez v0, :cond_3

    .line 182
    new-instance v0, Lcom/slideme/sam/manager/controller/b/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/controller/b/p;-><init>(Lcom/slideme/sam/manager/controller/b/a;Lcom/slideme/sam/manager/controller/b/p;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->b:Lcom/slideme/sam/manager/controller/b/p;

    .line 183
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->b:Lcom/slideme/sam/manager/controller/b/p;

    new-array v1, v4, [Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    :goto_0
    if-eqz p1, :cond_2

    .line 188
    const-string v0, "com.slideme.sam.manager.STATE_WAS_BOOKMARKED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/a;->z:Z

    .line 191
    :cond_2
    invoke-virtual {p0, v4}, Lcom/slideme/sam/manager/controller/b/a;->setHasOptionsMenu(Z)V

    .line 192
    return-void

    .line 185
    :cond_3
    iput-boolean v4, p0, Lcom/slideme/sam/manager/controller/b/a;->A:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 400
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 402
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    if-eqz v0, :cond_0

    .line 403
    const v0, 0x7f07013a

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/Application;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 405
    :cond_0
    return-void

    .line 403
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    const v1, 0x7f030055

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a(Landroid/view/View;I)V

    .line 238
    const v0, 0x7f03003a

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 219
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;-><init>(Landroid/content/Context;)V

    .line 221
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->h:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/slideme/sam/manager/controller/b/a;->z:Z

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->has(Ljava/lang/String;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 222
    sget-object v1, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    new-instance v4, Lcom/slideme/sam/manager/net/v;

    invoke-direct {v4}, Lcom/slideme/sam/manager/net/v;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/slideme/sam/manager/net/a;->b(Lcom/slideme/sam/manager/model/data/Application;ZLcom/slideme/sam/manager/net/q;)V

    .line 225
    :cond_0
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->close()V

    .line 227
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->x:Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->x:Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->removeAllViews()V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->w:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->w:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->c()V

    .line 231
    :cond_2
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onDestroy()V

    .line 232
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0700b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ReviewListView;->a()V

    .line 804
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 8

    .prologue
    const v4, 0x7f050188

    const v3, 0x7f020153

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 431
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    .line 433
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 488
    :goto_0
    :pswitch_1
    return v0

    .line 435
    :pswitch_2
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    if-eqz v2, :cond_0

    .line 436
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    const-string v3, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f050169

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v7, v7, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v7, v7, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/slideme/sam/manager/controller/b/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f05005c

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/node/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/b/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 443
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 447
    :pswitch_3
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->b()V

    goto :goto_0

    .line 450
    :pswitch_4
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    if-eqz v2, :cond_1

    .line 451
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DELETE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 453
    invoke-virtual {p0, v2, v1}, Lcom/slideme/sam/manager/controller/b/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 457
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 461
    :pswitch_5
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    if-eqz v2, :cond_2

    .line 462
    new-instance v1, Lcom/slideme/sam/manager/controller/a/n;

    invoke-direct {v1}, Lcom/slideme/sam/manager/controller/a/n;-><init>()V

    .line 463
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 464
    const-string v3, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 465
    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/controller/a/n;->setArguments(Landroid/os/Bundle;)V

    .line 466
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "report_dialog"

    invoke-virtual {v1, v2, v3}, Lcom/slideme/sam/manager/controller/a/n;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :cond_2
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 470
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 477
    :pswitch_6
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    if-eqz v2, :cond_3

    .line 478
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/slideme/sam/manager/controller/activities/test/ScorecardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    const-string v2, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 480
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/b/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 482
    :cond_3
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 484
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x7f07013a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->i()V

    .line 210
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->b:Lcom/slideme/sam/manager/controller/b/p;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->b:Lcom/slideme/sam/manager/controller/b/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/p;->cancel(Z)Z

    .line 213
    :cond_0
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onPause()V

    .line 214
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 6

    .prologue
    const v5, 0x7f07013e

    const v4, 0x7f07013d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 409
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 412
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getInstallState(Landroid/content/Context;)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v0

    .line 414
    sget-object v3, Lcom/slideme/sam/manager/model/b/b;->NOT_INSTALLED:Lcom/slideme/sam/manager/model/b/b;

    if-eq v0, v3, :cond_2

    .line 415
    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 416
    invoke-interface {p1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    sget-object v4, Lcom/slideme/sam/manager/model/b/b;->UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 419
    const v0, 0x7f070141

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/slideme/sam/manager/auth/AuthData;->c(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 425
    :goto_1
    const v0, 0x7f07013f

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/slideme/sam/manager/auth/AuthData;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 427
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 416
    goto :goto_0

    .line 421
    :cond_2
    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 422
    invoke-interface {p1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_1

    :cond_3
    move v2, v1

    .line 425
    goto :goto_2
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->c()V

    .line 201
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/touchme/DownloadButton;->setEnabled(Z)V

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->h()V

    .line 205
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 341
    const-string v0, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    const-string v0, "com.slideme.sam.manager.STATE_WAS_BOOKMARKED"

    iget-boolean v1, p0, Lcom/slideme/sam/manager/controller/b/a;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 243
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 246
    const v0, 0x7f0700c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->h:Landroid/widget/ToggleButton;

    .line 247
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->h:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 249
    const v0, 0x7f0700b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->j:Landroid/widget/Button;

    .line 250
    const v0, 0x7f0700c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->k:Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;

    .line 251
    const v0, 0x7f0700c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->m:Landroid/view/View;

    .line 252
    const v0, 0x7f0700dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->l:Landroid/view/View;

    .line 253
    const v0, 0x7f0700d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->x:Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;

    .line 254
    const v0, 0x7f0700ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/MyReview;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->i:Lcom/slideme/sam/manager/view/touchme/MyReview;

    .line 255
    const v0, 0x7f0700b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->p:Lcom/slideme/sam/manager/view/touchme/ReviewListView;

    .line 256
    const v0, 0x7f0700b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->n:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    .line 257
    const v0, 0x7f0700b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/LanguageListView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->q:Lcom/slideme/sam/manager/view/touchme/LanguageListView;

    .line 258
    const v0, 0x7f0700df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->g:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    .line 259
    const v0, 0x7f0700b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->o:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    .line 260
    const v0, 0x7f070067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->v:Landroid/widget/LinearLayout;

    .line 261
    const v0, 0x7f070068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/MoPubView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->w:Lcom/mopub/mobileads/MoPubView;

    .line 262
    const v0, 0x7f0700ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->r:Landroid/view/View;

    .line 263
    const v0, 0x7f0700cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->t:Landroid/widget/ImageButton;

    .line 264
    const v0, 0x7f0700cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->s:Landroid/widget/ProgressBar;

    .line 265
    const v0, 0x7f0700cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->u:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f0700d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->y:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    .line 268
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->y:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->y:Lcom/slideme/sam/manager/view/touchme/ReviewChartView;

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/touchme/ReviewChartView;->setLoading(Z)V

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 274
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_4

    .line 276
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->k:Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;

    invoke-virtual {v0, p0}, Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;->setCallbacks(Lcom/slideme/sam/manager/view/touchme/y;)V

    .line 277
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->k:Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/controller/b/h;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/h;-><init>(Lcom/slideme/sam/manager/controller/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 295
    :cond_1
    :goto_1
    const v0, 0x7f0700dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;

    .line 296
    new-instance v1, Lcom/slideme/sam/manager/controller/b/i;

    invoke-direct {v1, p0, v0, p1}, Lcom/slideme/sam/manager/controller/b/i;-><init>(Lcom/slideme/sam/manager/controller/b/a;Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->setOnExpandListener(Lcom/slideme/sam/manager/view/touchme/l;)V

    .line 321
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/slideme/sam/manager/controller/b/k;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/k;-><init>(Lcom/slideme/sam/manager/controller/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/a;->A:Z

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p0, p2}, Lcom/slideme/sam/manager/controller/b/a;->a(Landroid/os/Bundle;)V

    .line 335
    :cond_2
    return-void

    .line 247
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 283
    :cond_4
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 284
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 286
    :cond_5
    const v0, 0x7f0700c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 287
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    const v1, 0x7f0700bf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 289
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 290
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->l:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 291
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method
