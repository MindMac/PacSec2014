.class public Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;
.super Landroid/widget/FrameLayout;
.source "MiscAppInfo.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->b()V

    .line 17
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030060

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->addView(Landroid/view/View;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v5, 0x59

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 33
    const v0, 0x7f07012b

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application;->advertisement:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    const v0, 0x7f07012c

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;->clamScan:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    move v3, v2

    .line 36
    :goto_2
    const/4 v0, 0x3

    if-lt v3, v0, :cond_2

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v0, v1

    .line 34
    goto :goto_1

    .line 37
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 36
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 39
    :pswitch_0
    const v0, 0x7f07012a

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->optimizedFor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    .line 42
    :pswitch_1
    const v0, 0x7f070129

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->optimizedFor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_5

    .line 45
    :pswitch_2
    const v0, 0x7f070128

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->optimizedFor:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_6

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setApplication(Lcom/slideme/sam/manager/model/data/ApplicationHolder;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->a:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 26
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MiscAppInfo;->a()V

    .line 27
    return-void
.end method
