.class public Lcom/slideme/sam/manager/a/a;
.super Ljava/lang/Object;
.source "ApplicationManager.java"


# instance fields
.field public final a:I

.field private b:Lcom/slideme/sam/manager/a/b;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Ljava/lang/reflect/Method;

.field private e:Lcom/slideme/sam/manager/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v3, p0, Lcom/slideme/sam/manager/a/a;->a:I

    .line 304
    new-instance v0, Lcom/slideme/sam/manager/a/b;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/a/b;-><init>(Lcom/slideme/sam/manager/a/a;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/a/a;->b:Lcom/slideme/sam/manager/a/b;

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/a/a;->c:Landroid/content/pm/PackageManager;

    .line 307
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/a/a/a;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 308
    iget-object v1, p0, Lcom/slideme/sam/manager/a/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "installPackage"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/a/a;->d:Ljava/lang/reflect/Method;

    .line 309
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 326
    iget-object v0, p0, Lcom/slideme/sam/manager/a/a;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/slideme/sam/manager/a/a;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/slideme/sam/manager/a/a;->b:Lcom/slideme/sam/manager/a/b;

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/a/c;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/slideme/sam/manager/a/a;->e:Lcom/slideme/sam/manager/a/c;

    .line 313
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 321
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/a/a;->a(Landroid/net/Uri;)V

    .line 323
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 316
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/a/a;->a(Ljava/io/File;)V

    .line 317
    return-void
.end method
