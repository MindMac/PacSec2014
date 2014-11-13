.class public Lcom/slideme/sam/manager/controller/b/a/a;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "AdsApplicationListFragment.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

.field private e:Lcom/slideme/sam/manager/view/touchme/Masonry;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/slideme/sam/manager/view/a/a;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/net/response/AdProxyItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->d:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 37
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->e:Lcom/slideme/sam/manager/view/touchme/Masonry;

    .line 38
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->f:Landroid/widget/TextView;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->h:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->i:I

    .line 28
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->g:Lcom/slideme/sam/manager/view/a/a;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/slideme/sam/manager/view/a/a;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/slideme/sam/manager/controller/b/a/a;->i:I

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/slideme/sam/manager/view/a/a;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->g:Lcom/slideme/sam/manager/view/a/a;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->g:Lcom/slideme/sam/manager/view/a/a;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/a/a;->a(Ljava/util/ArrayList;)V

    move v0, v1

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 132
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/b/a/a;->a(Z)V

    .line 139
    return-void

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a/a;->e:Lcom/slideme/sam/manager/view/touchme/Masonry;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a/a;->g:Lcom/slideme/sam/manager/view/a/a;

    invoke-virtual {v3, v0, v5, v5}, Lcom/slideme/sam/manager/view/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/slideme/sam/manager/view/touchme/Masonry;->addView(Landroid/view/View;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/a/a;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 145
    const/4 v1, 0x0

    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 155
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->h:Ljava/util/ArrayList;

    .line 159
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/a;->a()V

    .line 171
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    sget-boolean v2, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 161
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/slideme/sam/manager/controller/c/e;->a(Lorg/json/JSONObject;)Lcom/slideme/sam/manager/net/response/AdProxyItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :catch_1
    move-exception v1

    .line 163
    sget-boolean v3, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v3, :cond_3

    .line 164
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->d:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/a;->d:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->getDisplayedChild()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/a;->d:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 70
    const v0, 0x7f030039

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 71
    const v0, 0x7f0700bb

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->d:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 72
    const v0, 0x7f0700be

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->f:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0700bd

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/Masonry;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->e:Lcom/slideme/sam/manager/view/touchme/Masonry;

    .line 77
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->i:I

    .line 79
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_EXTRA_AD_SLOT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_EXTRA_LIMIT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_EXTRA_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->c:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/slideme/sam/manager/view/a/a;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/slideme/sam/manager/controller/b/a/a;->i:I

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/view/a/a;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->g:Lcom/slideme/sam/manager/view/a/a;

    .line 85
    if-eqz p3, :cond_0

    .line 86
    const-class v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    const-string v0, "STATE_AD_PROXY_ITEMS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->h:Ljava/util/ArrayList;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    :cond_1
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/a/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/a/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/a/a;->c:Ljava/lang/String;

    sget-object v6, Lcom/slideme/sam/manager/SAM;->f:Lcom/slideme/sam/manager/model/b/e;

    invoke-virtual {v6}, Lcom/slideme/sam/manager/model/b/e;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    new-instance v6, Lcom/slideme/sam/manager/controller/b/a/b;

    invoke-direct {v6, p0}, Lcom/slideme/sam/manager/controller/b/a/b;-><init>(Lcom/slideme/sam/manager/controller/b/a/a;)V

    invoke-virtual/range {v0 .. v6}, Lcom/slideme/sam/manager/net/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 116
    :goto_1
    return-object v7

    .line 91
    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/a;->a()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    const-string v0, "STATE_AD_PROXY_ITEMS"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onStart()V

    .line 52
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->b()Lcom/google/analytics/tracking/android/bm;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/bm;->c(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onStop()V

    .line 59
    return-void
.end method
