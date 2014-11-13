.class Lcom/slideme/sam/manager/model/service/a;
.super Ljava/lang/Object;
.source "ApplicationDownloadService.java"

# interfaces
.implements Lcom/slideme/sam/manager/net/wrappers/m;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

.field private final synthetic b:Lcom/slideme/sam/manager/model/data/Application;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/model/service/a;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    iput-object p2, p0, Lcom/slideme/sam/manager/model/service/a;->b:Lcom/slideme/sam/manager/model/data/Application;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/wrappers/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/h;->a(Lcom/slideme/sam/manager/net/wrappers/l;)V

    .line 102
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/a;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/service/a;->b:Lcom/slideme/sam/manager/model/data/Application;

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->b(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;Z)V

    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/a;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0501ae

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    return-void
.end method
