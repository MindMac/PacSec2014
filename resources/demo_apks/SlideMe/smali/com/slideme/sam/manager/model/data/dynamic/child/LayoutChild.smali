.class public abstract Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;
.super Ljava/lang/Object;
.source "LayoutChild.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public weightIndex:I
    .annotation runtime Lcom/google/a/a/b;
        a = "Weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getScaledPromoUrl(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const-string v0, ""

    .line 77
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "files"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "files/imagecache/promo-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->values()[Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract click(Landroid/content/Context;)V
.end method

.method public abstract getBannerLocation(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public setBanner(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/b/a/b/a/k;)V
    .locals 4

    .prologue
    .line 51
    :try_start_0
    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v0

    .line 52
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;->getBannerLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/b/a/b/f;

    invoke-direct {v2}, Lcom/b/a/b/f;-><init>()V

    .line 54
    invoke-virtual {v2}, Lcom/b/a/b/f;->b()Lcom/b/a/b/f;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/b/a/b/f;->a()Lcom/b/a/b/f;

    move-result-object v2

    .line 56
    sget-object v3, Lcom/b/a/b/a/e;->EXACTLY:Lcom/b/a/b/a/e;

    invoke-virtual {v2, v3}, Lcom/b/a/b/f;->a(Lcom/b/a/b/a/e;)Lcom/b/a/b/f;

    move-result-object v2

    .line 57
    const v3, 0x7f020106

    invoke-virtual {v2, v3}, Lcom/b/a/b/f;->a(I)Lcom/b/a/b/f;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/b/a/b/f;->c()Lcom/b/a/b/d;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, p2, v2, p3}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;Lcom/b/a/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
