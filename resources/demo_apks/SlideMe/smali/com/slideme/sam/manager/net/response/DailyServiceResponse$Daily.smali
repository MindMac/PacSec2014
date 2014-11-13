.class public Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;
.super Ljava/lang/Object;
.source "DailyServiceResponse.java"


# instance fields
.field public enableAds:Z
    .annotation runtime Lcom/google/a/a/b;
        a = "enable_ads"
    .end annotation
.end field

.field public enableAdsFreeWithAds:Z
    .annotation runtime Lcom/google/a/a/b;
        a = "enable_ads_free_with_ads"
    .end annotation
.end field

.field public notification:Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily$Notification;

.field public offers:Z

.field public offersHijackDisable:Z
    .annotation runtime Lcom/google/a/a/b;
        a = "offers_hijack_disable"
    .end annotation
.end field

.field public offersSource:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "offers_source"
    .end annotation
.end field

.field final synthetic this$0:Lcom/slideme/sam/manager/net/response/DailyServiceResponse;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/net/response/DailyServiceResponse;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/slideme/sam/manager/net/response/DailyServiceResponse$Daily;->this$0:Lcom/slideme/sam/manager/net/response/DailyServiceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
