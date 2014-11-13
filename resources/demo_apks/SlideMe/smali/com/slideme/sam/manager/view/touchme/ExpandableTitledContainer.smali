.class public Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;
.super Landroid/widget/FrameLayout;
.source "ExpandableTitledContainer.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Lcom/slideme/sam/manager/view/touchme/l;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->g:Z

    .line 37
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/k;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/k;-><init>(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->i:Landroid/view/View$OnClickListener;

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->a(Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->g:Z

    .line 37
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/k;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/k;-><init>(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->i:Landroid/view/View$OnClickListener;

    .line 56
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->a(Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->g:Z

    .line 37
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/k;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/k;-><init>(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->i:Landroid/view/View$OnClickListener;

    .line 60
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->a(Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->g:Z

    .line 132
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->h:Lcom/slideme/sam/manager/view/touchme/l;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->h:Lcom/slideme/sam/manager/view/touchme/l;

    invoke-interface {v0}, Lcom/slideme/sam/manager/view/touchme/l;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 67
    const v1, 0x7f030059

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    const v1, 0x7f07011b

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->a:Landroid/view/View;

    .line 70
    const v1, 0x7f07011d

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->b:Landroid/view/ViewGroup;

    .line 71
    const v1, 0x7f0700f4

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->c:Landroid/widget/TextView;

    .line 72
    const v1, 0x7f07011c

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->d:Landroid/widget/TextView;

    .line 73
    const v1, 0x7f07006a

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->e:Landroid/widget/ImageView;

    .line 74
    const v1, 0x7f0700f3

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->f:Landroid/widget/ImageView;

    .line 77
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/slideme/sam/manager/b;->ExpandableTitledContainer:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 80
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 82
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    :goto_0
    if-eqz v1, :cond_0

    .line 89
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 97
    invoke-static {p0}, Lcom/slideme/sam/manager/util/a/b;->a(Landroid/view/ViewGroup;)V

    .line 98
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->g:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->g:Z

    .line 139
    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->b()V

    return-void
.end method

.method static synthetic c(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->a()V

    return-void
.end method

.method static synthetic d(Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 156
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 157
    check-cast p1, Landroid/os/Bundle;

    .line 158
    const-string v0, "STATE_SUPERSTATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 159
    const-string v0, "STATE_IS_VISIBLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->g:Z

    .line 160
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->g:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->a()V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->b()V

    goto :goto_0

    .line 166
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string v1, "STATE_SUPERSTATE"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    const-string v1, "STATE_IS_VISIBLE"

    iget-boolean v2, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public setOnExpandListener(Lcom/slideme/sam/manager/view/touchme/l;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->h:Lcom/slideme/sam/manager/view/touchme/l;

    .line 143
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method
