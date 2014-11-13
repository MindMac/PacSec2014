.class public Lcom/slideme/sam/manager/controller/b/u;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "DynamicLayoutFragment.java"


# static fields
.field private static synthetic g:[I


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

.field private c:Landroid/view/View;

.field private d:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/u;->f:Z

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/u;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->d:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/u;Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/slideme/sam/manager/controller/b/u;->f:Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/u;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 244
    :cond_0
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/u;Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;)Z
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/b/u;->a(Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;)Z
    .locals 1

    .prologue
    .line 251
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->template:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/slideme/sam/manager/controller/b/u;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;->values()[Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;->GRID:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-object v0, Lcom/slideme/sam/manager/controller/b/u;->g:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 221
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/u;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/u;->d:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->template:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->d:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/u;->d:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 235
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/b/u;->a(Z)V

    goto :goto_0

    .line 224
    :pswitch_0
    new-instance v0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->c:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->c:Landroid/view/View;

    check-cast v0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->c:Landroid/view/View;

    check-cast v0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/u;->d:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a(Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;Landroid/app/Activity;)V

    .line 227
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/u;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/b/u;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/u;->b()V

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/b/u;Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/u;->d:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/b/u;Z)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/b/u;->a(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 173
    if-nez p1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/u;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.slideme.sam.manager.EXTRA_DYNAMIC_LAYOUT_SOURCE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->e:Ljava/lang/String;

    .line 184
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/template/home"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->e:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_1
    const-class v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 181
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->e:Ljava/lang/String;

    .line 182
    const-string v0, "com.slideme.sam.manager.STATE_DYNAMIC_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->d:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 188
    const v0, 0x7f03003d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 189
    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->b:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 190
    const v0, 0x7f0700e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->a:Landroid/widget/FrameLayout;

    .line 193
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->d:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/u;->e:Ljava/lang/String;

    new-instance v3, Lcom/slideme/sam/manager/controller/b/v;

    invoke-direct {v3, p0}, Lcom/slideme/sam/manager/controller/b/v;-><init>(Lcom/slideme/sam/manager/controller/b/u;)V

    invoke-virtual {v0, v2, v3}, Lcom/slideme/sam/manager/net/a;->e(Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V

    .line 207
    :cond_0
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 258
    const-string v0, "com.slideme.sam.manager.STATE_DYNAMIC_DATA"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/u;->d:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    const-string v0, "source"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onStart()V

    .line 214
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->b()Lcom/google/analytics/tracking/android/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/bm;->c(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/u;->d:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/b/u;->a(Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/u;->f:Z

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/u;->b()V

    .line 218
    :cond_0
    return-void
.end method
