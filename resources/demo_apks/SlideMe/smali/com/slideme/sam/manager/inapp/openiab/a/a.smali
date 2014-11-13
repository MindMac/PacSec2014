.class public Lcom/slideme/sam/manager/inapp/openiab/a/a;
.super Ljava/lang/Object;
.source "SkuDetails.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->a:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->d:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->c:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->e:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    const-string v1, "productId"

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "type"

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "price"

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "title"

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "description"

    iget-object v2, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v0, "SlideME"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    const-string v0, "SkuDetails: type = %s, SKU = %s, title = %s, price = %s, description = %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/slideme/sam/manager/inapp/openiab/a/a;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
