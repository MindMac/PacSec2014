.class public Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;
.super Ljava/lang/Object;
.source "Application.java"


# instance fields
.field public commentCount:I
    .annotation runtime Lcom/google/a/a/b;
        a = "Comments"
    .end annotation
.end field

.field public downloadCount:I
    .annotation runtime Lcom/google/a/a/b;
        a = "Downloads"
    .end annotation
.end field

.field public installCount:I
    .annotation runtime Lcom/google/a/a/b;
        a = "InstallCount"
    .end annotation
.end field

.field public reviewCount:I
    .annotation runtime Lcom/google/a/a/b;
        a = "Reviews"
    .end annotation
.end field

.field final synthetic this$0:Lcom/slideme/sam/manager/model/data/Application;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 171
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->this$0:Lcom/slideme/sam/manager/model/data/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->reviewCount:I

    .line 182
    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->installCount:I

    return-void
.end method
