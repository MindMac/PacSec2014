.class Lcom/slideme/sam/manager/view/touchme/o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FeaturedLayout.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/o;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;Lcom/slideme/sam/manager/view/touchme/o;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/touchme/o;-><init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/o;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    float-to-int v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->scrollBy(II)V

    .line 266
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/o;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->c(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V

    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/o;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;Z)V

    .line 284
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/o;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->invalidate()V

    .line 285
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 275
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/o;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/o;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    const/4 v0, 0x1

    return v0
.end method
