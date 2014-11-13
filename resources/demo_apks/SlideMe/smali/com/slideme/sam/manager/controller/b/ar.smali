.class public Lcom/slideme/sam/manager/controller/b/ar;
.super Landroid/support/v4/app/Fragment;
.source "ViewScreenshotFragment.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

.field private b:I

.field private c:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/b/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/ar;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/slideme/sam/manager/controller/b/ar;->b:I

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/ar;)Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ar;->c:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/b/a/b/f;->b()Lcom/b/a/b/f;

    move-result-object v0

    .line 38
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Landroid/graphics/Bitmap$Config;)Lcom/b/a/b/f;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/b/a/b/a/e;->IN_SAMPLE_INT:Lcom/b/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/a/e;)Lcom/b/a/b/f;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/b/a/b/f;->c()Lcom/b/a/b/d;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/ar;->e:Lcom/b/a/b/d;

    .line 42
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/ar;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 43
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_SCREENSHOT_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/controller/b/ar;->b:I

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f030042

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/ar;->c:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 51
    const v0, 0x7f070100

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/ar;->d:Landroid/widget/ImageView;

    .line 53
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lcom/slideme/sam/manager/model/data/Application$ImageSize;->values()[Lcom/slideme/sam/manager/model/data/Application$ImageSize;

    move-result-object v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 60
    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/ar;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget v3, p0, Lcom/slideme/sam/manager/controller/b/ar;->b:I

    invoke-virtual {v2, v3, v0}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getScaledScreenshotUrl(ILcom/slideme/sam/manager/model/data/Application$ImageSize;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/ar;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/ar;->e:Lcom/b/a/b/d;

    .line 61
    new-instance v4, Lcom/slideme/sam/manager/controller/b/as;

    invoke-direct {v4, p0}, Lcom/slideme/sam/manager/controller/b/as;-><init>(Lcom/slideme/sam/manager/controller/b/ar;)V

    .line 60
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;Lcom/b/a/b/a/d;)V

    .line 74
    return-void
.end method
