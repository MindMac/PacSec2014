.class public Lcom/slideme/sam/manager/view/preference/ScreenshotsSeekBarPreference;
.super Lcom/slideme/sam/manager/view/preference/SeekBarPreference;
.source "ScreenshotsSeekBarPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/ScreenshotsSeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/view/preference/ScreenshotsSeekBarPreference;->a:I

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/slideme/sam/manager/view/preference/ScreenshotsSeekBarPreference;->b:I

    .line 22
    invoke-super {p0}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a()V

    .line 23
    return-void
.end method
