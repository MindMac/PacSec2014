.class Lcom/slideme/sam/manager/model/a/e;
.super Ljava/lang/Object;
.source "SAMUpdateManager.java"

# interfaces
.implements Lcom/slideme/sam/manager/net/r;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/model/a/d;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/model/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/model/a/e;->a:Lcom/slideme/sam/manager/model/a/d;

    iput-object p2, p0, Lcom/slideme/sam/manager/model/a/e;->b:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/e;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/e;->a:Lcom/slideme/sam/manager/model/a/d;

    sget-object v2, Lcom/slideme/sam/manager/model/a/h;->CHECK:Lcom/slideme/sam/manager/model/a/h;

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/model/a/d;->a(Lcom/slideme/sam/manager/model/a/d;Lcom/slideme/sam/manager/model/a/h;)V

    .line 90
    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/e;->a:Lcom/slideme/sam/manager/model/a/d;

    invoke-static {v1, v0}, Lcom/slideme/sam/manager/model/a/d;->a(Lcom/slideme/sam/manager/model/a/d;F)V

    .line 103
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/e;->a:Lcom/slideme/sam/manager/model/a/d;

    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->NOUPDATE:Lcom/slideme/sam/manager/model/a/h;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/model/a/d;->a(Lcom/slideme/sam/manager/model/a/d;Lcom/slideme/sam/manager/model/a/h;)V

    .line 94
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/e;->a:Lcom/slideme/sam/manager/model/a/d;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/d;->a(Lcom/slideme/sam/manager/model/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.ACTION_NOTIFICATION_BANNER_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/e;->a:Lcom/slideme/sam/manager/model/a/d;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/d;->a(Lcom/slideme/sam/manager/model/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.ACTION_NOTIFICATION_BANNER_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method
