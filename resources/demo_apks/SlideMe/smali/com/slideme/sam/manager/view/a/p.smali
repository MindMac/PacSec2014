.class Lcom/slideme/sam/manager/view/a/p;
.super Ljava/lang/Object;
.source "ScreenshotGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/a/n;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/a/n;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/p;->a:Lcom/slideme/sam/manager/view/a/n;

    iput p2, p0, Lcom/slideme/sam/manager/view/a/p;->b:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/p;->a:Lcom/slideme/sam/manager/view/a/n;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/a/n;->b(Lcom/slideme/sam/manager/view/a/n;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/slideme/sam/manager/controller/activities/market/product/ScreenshotActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v1, "com.slideme.sam.manager.EXTRA_SCREENSHOT_INDEX"

    iget v2, p0, Lcom/slideme/sam/manager/view/a/p;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/a/p;->a:Lcom/slideme/sam/manager/view/a/n;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/a/n;->c(Lcom/slideme/sam/manager/view/a/n;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/p;->a:Lcom/slideme/sam/manager/view/a/n;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/a/n;->b(Lcom/slideme/sam/manager/view/a/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 112
    return-void
.end method
