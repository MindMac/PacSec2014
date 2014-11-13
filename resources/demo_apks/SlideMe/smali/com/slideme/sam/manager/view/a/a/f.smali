.class Lcom/slideme/sam/manager/view/a/a/f;
.super Ljava/lang/Object;
.source "VideoListApplicationViewFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/a/a/e;

.field private final synthetic b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/a/a/e;Lcom/slideme/sam/manager/model/data/ApplicationHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/a/f;->a:Lcom/slideme/sam/manager/view/a/a/e;

    iput-object p2, p0, Lcom/slideme/sam/manager/view/a/a/f;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a/f;->a:Lcom/slideme/sam/manager/view/a/a/e;

    iget-object v0, v0, Lcom/slideme/sam/manager/view/a/a/e;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a/f;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getVideoIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    return-void
.end method
