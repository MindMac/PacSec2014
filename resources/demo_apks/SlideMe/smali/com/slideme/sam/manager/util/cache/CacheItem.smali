.class public Lcom/slideme/sam/manager/util/cache/CacheItem;
.super Ljava/lang/Object;
.source "CacheItem.java"


# instance fields
.field private duration:I

.field private key:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private payloadClassName:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/slideme/sam/manager/util/cache/CacheItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x3c

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/slideme/sam/manager/util/cache/CacheItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/slideme/sam/manager/util/cache/CacheItem;->key:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/slideme/sam/manager/util/cache/CacheItem;->payload:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/slideme/sam/manager/util/cache/CacheItem;->duration:I

    .line 24
    iput-object p3, p0, Lcom/slideme/sam/manager/util/cache/CacheItem;->payloadClassName:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/slideme/sam/manager/util/cache/CacheItem;->timestamp:J

    .line 27
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/slideme/sam/manager/util/cache/CacheItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/util/cache/CacheItem;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/slideme/sam/manager/util/cache/CacheItem;->payloadClassName:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 8

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/slideme/sam/manager/util/cache/CacheItem;->timestamp:J

    const-wide/32 v4, 0xea60

    iget v6, p0, Lcom/slideme/sam/manager/util/cache/CacheItem;->duration:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
