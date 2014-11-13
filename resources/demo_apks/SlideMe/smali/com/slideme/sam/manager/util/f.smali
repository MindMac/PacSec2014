.class public Lcom/slideme/sam/manager/util/f;
.super Ljava/lang/Object;
.source "PropertyReader.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Properties;

.field private c:Lcom/slideme/sam/manager/util/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/slideme/sam/manager/util/g;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slideme/sam/manager/util/f;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/slideme/sam/manager/util/f;->c:Lcom/slideme/sam/manager/util/g;

    .line 26
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/util/f;->b:Ljava/util/Properties;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Properties;
    .locals 3

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/slideme/sam/manager/util/f;->c:Lcom/slideme/sam/manager/util/g;

    sget-object v1, Lcom/slideme/sam/manager/util/g;->ASSETS:Lcom/slideme/sam/manager/util/g;

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/slideme/sam/manager/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/slideme/sam/manager/util/f;->b:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/util/f;->b:Ljava/util/Properties;

    :goto_1
    return-object v0

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lcom/slideme/sam/manager/util/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "META-INF/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v0, 0x0

    goto :goto_1
.end method
