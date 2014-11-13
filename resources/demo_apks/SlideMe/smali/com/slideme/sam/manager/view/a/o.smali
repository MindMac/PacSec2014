.class Lcom/slideme/sam/manager/view/a/o;
.super Ljava/lang/Object;
.source "ScreenshotGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/a/n;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/a/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/o;->a:Lcom/slideme/sam/manager/view/a/n;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/o;->a:Lcom/slideme/sam/manager/view/a/n;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/a/n;->b(Lcom/slideme/sam/manager/view/a/n;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/o;->a:Lcom/slideme/sam/manager/view/a/n;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/a/n;->c(Lcom/slideme/sam/manager/view/a/n;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getVideoIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void
.end method
