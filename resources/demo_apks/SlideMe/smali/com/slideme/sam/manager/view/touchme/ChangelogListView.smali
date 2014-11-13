.class public Lcom/slideme/sam/manager/view/touchme/ChangelogListView;
.super Landroid/widget/LinearLayout;
.source "ChangelogListView.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/Changelog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->removeAllViews()V

    .line 42
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->a:Lcom/slideme/sam/manager/model/data/Changelog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/Changelog;->getChanges()Ljava/util/ArrayList;

    move-result-object v6

    move v4, v5

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->a:Lcom/slideme/sam/manager/model/data/Changelog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/Changelog;->getCount()I

    move-result v0

    if-lt v4, v0, :cond_0

    .line 60
    return-void

    .line 47
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03004f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    const v2, 0x7f07010d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 52
    const v3, 0x7f07010e

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    aget-object v9, v0, v5

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7, v8}, Lcom/slideme/sam/manager/view/a;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->addView(Landroid/view/View;)V

    .line 46
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 72
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Landroid/os/Bundle;

    .line 74
    const-string v0, "STATE_SUPERSTATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 75
    const-string v0, "STATE_CHANGELOG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Changelog;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->a:Lcom/slideme/sam/manager/model/data/Changelog;

    .line 77
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v1, "STATE_SUPERSTATE"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    const-string v1, "STATE_CHANGELOG"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->a:Lcom/slideme/sam/manager/model/data/Changelog;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    return-object v0
.end method

.method public setChangelog(Lcom/slideme/sam/manager/model/data/Changelog;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ChangelogListView;->a:Lcom/slideme/sam/manager/model/data/Changelog;

    .line 36
    return-void
.end method
