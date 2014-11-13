.class public Lcom/slideme/sam/manager/controller/c/e;
.super Ljava/lang/Object;
.source "AdProxyUtils.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/slideme/sam/manager/net/response/AdProxyItem;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    invoke-direct {v1}, Lcom/slideme/sam/manager/net/response/AdProxyItem;-><init>()V

    .line 20
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_CLICKURL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->clickUrl:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_DESCRIPTION:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->description:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_IMAGE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    iput-object v0, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->image:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_3
    iput-object v0, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->name:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_PACKAGENAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_4
    iput-object v0, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_SAMAVAILABLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v1, Lcom/slideme/sam/manager/net/response/AdProxyItem;->samAvailable:Z

    .line 26
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_CLICKURL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_DESCRIPTION:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_2
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_IMAGE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_3
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_4
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_PACKAGENAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 25
    :cond_5
    sget-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_SAMAVAILABLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
.end method
