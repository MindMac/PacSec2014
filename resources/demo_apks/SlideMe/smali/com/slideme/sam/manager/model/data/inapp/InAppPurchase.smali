.class public Lcom/slideme/sam/manager/model/data/inapp/InAppPurchase;
.super Ljava/lang/Object;
.source "InAppPurchase.java"


# instance fields
.field public developerPayload:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "developer_payload"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "package_name"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "product_id"
    .end annotation
.end field

.field public purchaseTime:J
    .annotation runtime Lcom/google/a/a/b;
        a = "purchase_time"
    .end annotation
.end field

.field public token:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "tid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
