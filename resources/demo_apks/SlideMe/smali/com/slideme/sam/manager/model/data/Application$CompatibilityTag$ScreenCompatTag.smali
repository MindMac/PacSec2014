.class public Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;
.super Ljava/lang/Object;
.source "Application.java"


# instance fields
.field public compatibleWidthLimit:I
    .annotation runtime Lcom/google/a/a/b;
        a = "CompatibleWidthLimit"
    .end annotation
.end field

.field public largestWidthLimit:I
    .annotation runtime Lcom/google/a/a/b;
        a = "LargestWidthLimit"
    .end annotation
.end field

.field public requiresSmallestWidth:I
    .annotation runtime Lcom/google/a/a/b;
        a = "RequiresSmallestWidth"
    .end annotation
.end field

.field public supportedScreens:I
    .annotation runtime Lcom/google/a/a/b;
        a = "SupportedScreens"
    .end annotation
.end field

.field final synthetic this$1:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->this$1:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->largestWidthLimit:I

    .line 153
    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->compatibleWidthLimit:I

    .line 156
    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->requiresSmallestWidth:I

    return-void
.end method
