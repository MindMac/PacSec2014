.class Lcom/slideme/sam/manager/view/touchme/n;
.super Ljava/lang/Object;
.source "FeaturedLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/n;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/n;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a()V

    .line 58
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/n;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    iget-object v0, v0, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/n;->a:Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;->b(Lcom/slideme/sam/manager/view/touchme/FeaturedLayout;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void
.end method
