.class public Lcom/slideme/sam/manager/controller/b/b/d;
.super Ljava/lang/Object;
.source "SAMJavaScriptInterface.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "SAM"

.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/slideme/sam/manager/controller/b/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/controller/b/b/d;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/b/d;->a:Landroid/app/Activity;

    .line 34
    return-void
.end method


# virtual methods
.method public closeQuestionnaire()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/slideme/sam/manager/controller/b/b/d;->b:Ljava/lang/String;

    const-string v1, "closeQuestionnaire"

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/d;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/auth/AuthData;->a(Landroid/content/Context;Z)V

    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/d;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void
.end method

.method public notifyIapPurchase(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/slideme/sam/manager/controller/b/b/d;->b:Ljava/lang/String;

    const-string v1, "notifyIapPurchase"

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/slideme/sam/manager/controller/b/b/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/slideme/sam/manager/controller/b/b/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/slideme/sam/manager/controller/b/b/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-nez p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/d;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void

    .line 67
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/slideme/sam/manager/inapp/InAppService;->a(I)Landroid/os/Bundle;

    move-result-object v1

    .line 69
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 70
    const-string v2, "com.slideme.sam.manager.inapp.BUNDLE_PURCHASE_DATA"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "com.slideme.sam.manager.inapp.BUNDLE_SIGNATURE"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    const-string v2, "com.slideme.sam.manager.inapp.extra.RESPONSE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/b/d;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
