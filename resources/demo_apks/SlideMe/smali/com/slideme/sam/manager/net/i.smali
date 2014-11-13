.class Lcom/slideme/sam/manager/net/i;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/net/a;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/net/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/net/i;->a:Lcom/slideme/sam/manager/net/a;

    .line 1371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/slideme/sam/manager/net/i;->a:Lcom/slideme/sam/manager/net/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/net/a;->b(Lcom/slideme/sam/manager/net/a;)Lcom/slideme/sam/manager/SAM;

    move-result-object v0

    const-string v1, "Network Timeout!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1376
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1377
    return-void
.end method
