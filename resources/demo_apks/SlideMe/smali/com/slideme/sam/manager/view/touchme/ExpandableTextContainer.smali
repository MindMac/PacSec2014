.class public Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;
.super Landroid/widget/LinearLayout;
.source "ExpandableTextContainer.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a(Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;)Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->setOrientation(I)V

    .line 25
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    .line 26
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setClickable(Z)V

    .line 28
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setDuplicateParentStateEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setPadding(IIII)V

    .line 30
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/h;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/h;-><init>(Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->b:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->b:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->setClickable(Z)V

    .line 45
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/i;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/i;-><init>(Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->setOrientation(I)V

    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->b()V

    .line 56
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->b:Landroid/widget/TextView;

    const v1, 0x7f0500ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public setText(I)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->e()Z

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->setClickable(Z)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextContainer;->setFocusable(Z)V

    .line 68
    return-void

    .line 65
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
