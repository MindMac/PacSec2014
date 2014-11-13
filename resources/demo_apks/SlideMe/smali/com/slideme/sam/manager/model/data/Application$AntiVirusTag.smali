.class public Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;
.super Ljava/lang/Object;
.source "Application.java"


# instance fields
.field public clamScan:I
    .annotation runtime Lcom/google/a/a/b;
        a = "ClamScan"
    .end annotation
.end field

.field public marvinSafe:I
    .annotation runtime Lcom/google/a/a/b;
        a = "MarvinSafe"
    .end annotation
.end field

.field public riskLevel:I
    .annotation runtime Lcom/google/a/a/b;
        a = "RiskLevel"
    .end annotation
.end field

.field final synthetic this$0:Lcom/slideme/sam/manager/model/data/Application;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;->this$0:Lcom/slideme/sam/manager/model/data/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;->riskLevel:I

    .line 168
    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;->clamScan:I

    return-void
.end method
