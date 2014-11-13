.class public Lcom/slideme/sam/manager/model/b/e;
.super Ljava/lang/Object;
.source "FeatureDetector.java"


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/PackageManager;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/b/e;->e:Z

    .line 30
    iput-object p1, p0, Lcom/slideme/sam/manager/model/b/e;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/b/e;->b:Landroid/content/pm/PackageManager;

    .line 32
    iput-boolean p2, p0, Lcom/slideme/sam/manager/model/b/e;->e:Z

    .line 35
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/b/e;->a()Ljava/util/HashMap;

    .line 36
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/b/e;->b()Ljava/util/HashMap;

    .line 37
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    .line 85
    const-string v0, "android.hardware.screen.landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.hardware.screen.portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/slideme/sam/manager/model/b/e;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/e;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/slideme/sam/manager/model/b/e;->c:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 50
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/model/b/e;->c:Ljava/util/HashMap;

    return-object v0

    .line 45
    :cond_1
    aget-object v2, v1, v0

    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 46
    sget-object v2, Lcom/slideme/sam/manager/model/b/e;->c:Ljava/util/HashMap;

    aget-object v3, v1, v0

    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/slideme/sam/manager/model/data/Application;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 162
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/b/e;->e:Z

    if-nez v0, :cond_0

    .line 163
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 164
    add-int/lit8 v0, v0, -0x1

    shl-int v0, v1, v0

    .line 165
    iget-object v3, p1, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    iget v3, v3, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->supportedScreens:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_1

    move v0, v1

    :goto_0
    and-int/2addr v1, v0

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v0, v3, :cond_0

    .line 170
    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->requiresSmallestWidth:I

    invoke-static {v2, v0}, Lcom/slideme/sam/manager/util/a/d;->a(Landroid/content/res/Configuration;I)Z

    move-result v0

    and-int/2addr v1, v0

    .line 174
    :cond_0
    return v1

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/b/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/model/b/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/slideme/sam/manager/model/b/e;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/e;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v0, Ljava/util/HashMap;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/slideme/sam/manager/model/b/e;->d:Ljava/util/HashMap;

    .line 58
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 63
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/model/b/e;->d:Ljava/util/HashMap;

    return-object v0

    .line 59
    :cond_1
    sget-object v2, Lcom/slideme/sam/manager/model/b/e;->d:Ljava/util/HashMap;

    aget-object v3, v1, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 132
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 133
    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_0
    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    and-int v3, v1, v0

    .line 136
    invoke-virtual {p1, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 137
    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_5

    move v0, v1

    :goto_2
    if-ne v0, v6, :cond_6

    move v0, v1

    :goto_3
    and-int/2addr v3, v0

    .line 140
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    if-ne v6, v0, :cond_7

    move v0, v1

    :goto_4
    and-int/2addr v0, v3

    .line 144
    :goto_5
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    if-ne v6, v3, :cond_8

    move v3, v1

    :goto_6
    and-int/2addr v0, v3

    .line 148
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_1

    if-ne v3, v8, :cond_1

    move v3, v4

    .line 151
    :cond_1
    iget v4, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-ne v4, v3, :cond_9

    :goto_7
    and-int/2addr v0, v1

    .line 154
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 133
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 137
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    .line 141
    goto :goto_4

    :cond_8
    move v3, v2

    .line 145
    goto :goto_6

    :cond_9
    move v1, v2

    .line 151
    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_5
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/e;->b:Landroid/content/pm/PackageManager;

    const-string v2, "com.android.vending"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/slideme/sam/manager/model/b/e;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
