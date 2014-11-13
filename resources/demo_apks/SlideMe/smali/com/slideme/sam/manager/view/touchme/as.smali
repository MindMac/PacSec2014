.class Lcom/slideme/sam/manager/view/touchme/as;
.super Ljava/lang/Object;
.source "SlidingTabSelector.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

.field private b:Z

.field private c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/view/touchme/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/as;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/as;->b:Z

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/as;->d:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;Lcom/slideme/sam/manager/view/touchme/as;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/touchme/as;-><init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/at;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/at;-><init>(Lcom/slideme/sam/manager/view/touchme/as;)V

    .line 306
    iput p1, v0, Lcom/slideme/sam/manager/view/touchme/at;->a:F

    .line 307
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/as;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/as;->b:Z

    return v0
.end method

.method public b(F)F
    .locals 6

    .prologue
    .line 319
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/as;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/as;->d:Ljava/util/ArrayList;

    .line 325
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/as;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/at;

    iget v1, v0, Lcom/slideme/sam/manager/view/touchme/at;->a:F

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/slideme/sam/manager/view/touchme/as;->c:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    .line 327
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/as;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/slideme/sam/manager/view/touchme/as;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/at;

    iget v0, v0, Lcom/slideme/sam/manager/view/touchme/at;->a:F

    sub-float/2addr v0, v1

    mul-float v1, v2, p1

    div-float/2addr v0, v1

    .line 332
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/as;->b:Z

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/slideme/sam/manager/view/touchme/as;->c:J

    .line 292
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/as;->b:Z

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/as;->d:Ljava/util/ArrayList;

    .line 297
    return-void
.end method
