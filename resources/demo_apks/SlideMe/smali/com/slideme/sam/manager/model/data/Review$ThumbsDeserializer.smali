.class public Lcom/slideme/sam/manager/model/data/Review$ThumbsDeserializer;
.super Ljava/lang/Object;
.source "Review.java"

# interfaces
.implements Lcom/google/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/v",
        "<",
        "Lcom/slideme/sam/manager/model/data/Review$Thumbs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/slideme/sam/manager/model/data/Review$Thumbs;
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->values()[Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/a/w;->e()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slideme/sam/manager/model/data/Review$ThumbsDeserializer;->deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    move-result-object v0

    return-object v0
.end method
