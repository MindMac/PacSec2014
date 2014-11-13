.class Lcom/slideme/sam/manager/controller/b/w;
.super Landroid/os/AsyncTask;
.source "DynamicLayoutFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/u;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/controller/b/u;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/controller/b/u;Lcom/slideme/sam/manager/controller/b/w;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/b/w;-><init>(Lcom/slideme/sam/manager/controller/b/u;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/a/a;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/a/b;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/b;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v7

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/u;->a(Lcom/slideme/sam/manager/controller/b/u;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/u;->a(Lcom/slideme/sam/manager/controller/b/u;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->adSlots:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/u;->a(Lcom/slideme/sam/manager/controller/b/u;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->adSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/u;->a(Lcom/slideme/sam/manager/controller/b/u;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->adSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    :cond_1
    return-object v9

    .line 75
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;

    .line 77
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-static {}, Lcom/slideme/sam/manager/SAM;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->id:Ljava/lang/String;

    iget-object v3, v8, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->limit:Ljava/lang/String;

    iget-object v4, v8, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->source:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/slideme/sam/manager/net/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v1, 0x0

    .line 82
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    .line 90
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 111
    const/4 v5, -0x1

    .line 113
    :try_start_2
    iget-object v0, v8, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->limit:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    .line 118
    :goto_3
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/a;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 121
    invoke-static {}, Lcom/slideme/sam/manager/SAM;->a()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f050036

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/slideme/sam/manager/net/wrappers/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 123
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->b()V

    .line 125
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 128
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    iget-object v3, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->promoIcon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    :cond_3
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-boolean v2, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    move-object v2, v1

    goto/16 :goto_1

    .line 96
    :cond_5
    :try_start_3
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/c/e;->a(Lorg/json/JSONObject;)Lcom/slideme/sam/manager/net/response/AdProxyItem;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->samAvailable:Z

    if-eqz v4, :cond_6

    .line 99
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 103
    :catch_1
    move-exception v1

    .line 104
    sget-boolean v4, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v4, :cond_6

    .line 105
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 133
    :cond_7
    new-instance v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;

    invoke-direct {v3}, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;-><init>()V

    .line 134
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    iget-object v1, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->clickUrl:Ljava/lang/String;

    iput-object v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->clickUrl:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->promoIcon:Ljava/lang/String;

    iput-object v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->promoUrl:Ljava/lang/String;

    .line 136
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    iget-boolean v1, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->samAvailable:Z

    iput-boolean v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->samAvailable:Z

    .line 138
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    iput-object v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->uid:Ljava/lang/String;

    .line 139
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    iget-object v1, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    iput-object v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->packageName:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Application;

    iget v1, v1, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    iput v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->versionCode:I

    .line 141
    iget v1, v8, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->weightIndex:I

    iput v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->weightIndex:I

    .line 142
    iget-object v1, v8, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->id:Ljava/lang/String;

    iput-object v1, v3, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->adslotId:Ljava/lang/String;

    .line 143
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 114
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 69
    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/u;->a(Lcom/slideme/sam/manager/controller/b/u;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    iput-object p1, v0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->adSlots:Ljava/util/ArrayList;

    .line 160
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/u;->a(Lcom/slideme/sam/manager/controller/b/u;Z)V

    .line 163
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/u;->a(Lcom/slideme/sam/manager/controller/b/u;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/u;->a(Lcom/slideme/sam/manager/controller/b/u;Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/u;->b(Lcom/slideme/sam/manager/controller/b/u;)V

    .line 166
    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/w;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/w;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/w;->a:Lcom/slideme/sam/manager/controller/b/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/u;->a(Lcom/slideme/sam/manager/controller/b/u;Z)V

    .line 56
    return-void
.end method
