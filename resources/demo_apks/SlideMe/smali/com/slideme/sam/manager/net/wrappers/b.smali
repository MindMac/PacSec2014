.class public Lcom/slideme/sam/manager/net/wrappers/b;
.super Lcom/slideme/sam/manager/net/wrappers/h;
.source "ApplicationFileDownloader.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/Application;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/model/data/Application;ZLandroid/content/Context;Lcom/slideme/sam/manager/net/wrappers/m;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p1, p3}, Lcom/slideme/sam/manager/net/wrappers/b;->b(Lcom/slideme/sam/manager/model/data/Application;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1, p3}, Lcom/slideme/sam/manager/net/wrappers/b;->a(Lcom/slideme/sam/manager/model/data/Application;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v0, v1, p4}, Lcom/slideme/sam/manager/net/wrappers/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/net/wrappers/m;)V

    .line 27
    iput-boolean p2, p0, Lcom/slideme/sam/manager/net/wrappers/b;->b:Z

    .line 28
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/b;->a:Lcom/slideme/sam/manager/model/data/Application;

    .line 29
    return-void
.end method

.method private static a(Lcom/slideme/sam/manager/model/data/Application;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 44
    .line 48
    iget-wide v0, p0, Lcom/slideme/sam/manager/model/data/Application;->price:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-wide v2, p0, Lcom/slideme/sam/manager/model/data/Application;->size:J

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2800

    add-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Lcom/slideme/sam/manager/util/j;->a(JLjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_1
    return-object v0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/slideme/sam/manager/net/wrappers/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/slideme/sam/manager/model/data/Application;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f050058

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/mobileapp/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "?token="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/slideme/sam/manager/model/data/Application;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/b;->a:Lcom/slideme/sam/manager/model/data/Application;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/b;->b:Z

    return v0
.end method
