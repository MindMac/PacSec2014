.class public Lcom/slideme/sam/manager/view/touchme/ar;
.super Ljava/lang/Object;
.source "SlidingTabSelector.java"


# instance fields
.field public a:F

.field public b:F

.field final synthetic c:Lcom/slideme/sam/manager/view/touchme/ap;

.field private d:I

.field private e:J


# direct methods
.method protected constructor <init>(Lcom/slideme/sam/manager/view/touchme/ap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 493
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ar;->c:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ar;->a:F

    .line 498
    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ar;->b:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/slideme/sam/manager/view/touchme/ar;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lcom/slideme/sam/manager/view/touchme/ar;->d:I

    .line 519
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/slideme/sam/manager/view/touchme/ar;->e:J

    .line 524
    return-void
.end method

.method public c()F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000

    .line 527
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ar;->a()J

    move-result-wide v2

    long-to-float v0, v2

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/ar;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 528
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/ar;->a:F

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ar;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 537
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/ar;->d:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ar;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
