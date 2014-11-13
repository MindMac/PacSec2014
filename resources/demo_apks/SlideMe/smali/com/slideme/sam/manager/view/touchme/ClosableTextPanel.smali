.class public Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;
.super Landroid/widget/RelativeLayout;
.source "ClosableTextPanel.java"


# instance fields
.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/slideme/sam/manager/view/touchme/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a:Z

    .line 52
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/e;->CLOSABLE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->d:Lcom/slideme/sam/manager/view/touchme/e;

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a(Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a:Z

    .line 52
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/e;->CLOSABLE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->d:Lcom/slideme/sam/manager/view/touchme/e;

    .line 61
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a(Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a:Z

    .line 52
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/e;->CLOSABLE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->d:Lcom/slideme/sam/manager/view/touchme/e;

    .line 66
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a(Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;)Lcom/slideme/sam/manager/view/touchme/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->d:Lcom/slideme/sam/manager/view/touchme/e;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 71
    const v1, 0x7f030064

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->b:Landroid/widget/TextView;

    .line 74
    const v0, 0x1020015

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->c:Landroid/widget/TextView;

    .line 76
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/b;->ClosableTextPanel:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setTitle(Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setSubtitle(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :cond_0
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/c;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/c;-><init>(Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a:Z

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 207
    :cond_1
    :goto_0
    return v0

    .line 201
    :cond_2
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->d:Lcom/slideme/sam/manager/view/touchme/e;

    sget-object v3, Lcom/slideme/sam/manager/view/touchme/e;->UPDATE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    if-eq v2, v3, :cond_1

    .line 202
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->d:Lcom/slideme/sam/manager/view/touchme/e;

    sget-object v3, Lcom/slideme/sam/manager/view/touchme/e;->STICKY_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    if-eq v2, v3, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "text_panel_prefs"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "showPanel"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private getPreviewsClosableText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "text_panel_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stickyMessage"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, v5}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setVisibility(I)V

    .line 171
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 173
    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0028

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    aput v3, v2, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 175
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/Animator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    .line 178
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setVisibility(I)V

    goto :goto_0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/slideme/sam/manager/view/touchme/e;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->d:Lcom/slideme/sam/manager/view/touchme/e;

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 226
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 227
    check-cast p1, Landroid/os/Bundle;

    .line 228
    const-string v0, "STATE_SUPERSTATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 229
    const-string v0, "STATE_IS_CLOSED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a:Z

    .line 230
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setVisibility(I)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v1, "STATE_SUPERSTATE"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    const-string v1, "STATE_IS_CLOSED"

    iget-boolean v2, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    return-object v0
.end method

.method public setClosedState(Z)V
    .locals 1

    .prologue
    .line 120
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setVisibility(I)V

    .line 121
    :cond_0
    iput-boolean p1, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a:Z

    .line 122
    return-void
.end method

.method public setShowNextTime(Z)V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "text_panel_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showPanel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setSubtitle(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setTitle(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->d:Lcom/slideme/sam/manager/view/touchme/e;

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/e;->CLOSABLE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    if-ne v0, v1, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getPreviewsClosableText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setShowNextTime(Z)V

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "text_panel_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stickyMessage"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public setType(Lcom/slideme/sam/manager/view/touchme/e;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->d:Lcom/slideme/sam/manager/view/touchme/e;

    .line 126
    return-void
.end method
