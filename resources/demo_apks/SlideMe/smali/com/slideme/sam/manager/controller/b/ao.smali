.class Lcom/slideme/sam/manager/controller/b/ao;
.super Ljava/lang/Object;
.source "SAMUpdateTaskFragment.java"

# interfaces
.implements Lcom/slideme/sam/manager/net/wrappers/l;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/an;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/an;->a(Lcom/slideme/sam/manager/controller/b/an;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/b/an;->a(Lcom/slideme/sam/manager/controller/b/an;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/slideme/sam/manager/net/wrappers/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SAM.apk"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/an;->a(Lcom/slideme/sam/manager/controller/b/an;Ljava/io/File;)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/an;->b(Lcom/slideme/sam/manager/controller/b/an;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 85
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/slideme/sam/manager/controller/b/an;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/an;->c(Lcom/slideme/sam/manager/controller/b/an;)Lcom/slideme/sam/manager/controller/b/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/an;->c(Lcom/slideme/sam/manager/controller/b/an;)Lcom/slideme/sam/manager/controller/b/aq;

    move-result-object v0

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000

    mul-float/2addr v1, v2

    invoke-static {v1}, Landroid/util/FloatMath;->floor(F)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/controller/b/aq;->a(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/wrappers/k;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/an;->c(Lcom/slideme/sam/manager/controller/b/an;)Lcom/slideme/sam/manager/controller/b/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/an;->c(Lcom/slideme/sam/manager/controller/b/an;)Lcom/slideme/sam/manager/controller/b/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/slideme/sam/manager/controller/b/aq;->a()V

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to Update SAM with Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/wrappers/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/an;->c(Lcom/slideme/sam/manager/controller/b/an;)Lcom/slideme/sam/manager/controller/b/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ao;->a:Lcom/slideme/sam/manager/controller/b/an;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/an;->c(Lcom/slideme/sam/manager/controller/b/an;)Lcom/slideme/sam/manager/controller/b/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/slideme/sam/manager/controller/b/aq;->a()V

    .line 103
    :cond_0
    return-void
.end method
