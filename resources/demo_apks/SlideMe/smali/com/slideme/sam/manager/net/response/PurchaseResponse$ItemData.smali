.class public Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;
.super Ljava/lang/Object;
.source "PurchaseResponse.java"


# instance fields
.field public bundleId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "bundle_id"
    .end annotation
.end field

.field public status:Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

.field final synthetic this$0:Lcom/slideme/sam/manager/net/response/PurchaseResponse;

.field public token:Ljava/lang/String;

.field public txnid:I


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/net/response/PurchaseResponse;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/slideme/sam/manager/net/response/PurchaseResponse$ItemData;->this$0:Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
