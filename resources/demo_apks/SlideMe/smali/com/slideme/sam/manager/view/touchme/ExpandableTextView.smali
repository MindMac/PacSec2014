.class public Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;
.super Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;
.source "ExpandableTextView.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;)V

    .line 19
    const/16 v0, 0x15e

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a:I

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x15e

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a:I

    .line 32
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/16 v0, 0x15e

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a:I

    .line 37
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/b;->ExpandableTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a:I

    .line 44
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010041

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 45
    const/4 v1, 0x1

    const v2, 0x1010036

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setTextColor(I)V

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setLinkTextColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->b()V

    .line 61
    return-void
.end method

.method private a(Landroid/widget/TextView$BufferType;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->c:Ljava/lang/CharSequence;

    move-object v1, v0

    .line 114
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 118
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 119
    array-length v4, v0

    :goto_1
    if-lt v2, v4, :cond_5

    .line 138
    array-length v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    array-length v2, v0

    if-nez v2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 139
    invoke-super {p0, v1, p1}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 147
    :cond_2
    :goto_2
    return-void

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->c:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a:I

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->c:Ljava/lang/CharSequence;

    move-object v1, v0

    goto :goto_0

    .line 119
    :cond_5
    aget-object v5, v0, v2

    .line 120
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 121
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 122
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 124
    new-instance v9, Lcom/slideme/sam/manager/view/touchme/j;

    invoke-direct {v9, p0, v5}, Lcom/slideme/sam/manager/view/touchme/j;-><init>(Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;Landroid/text/style/URLSpan;)V

    .line 133
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v3, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 141
    :cond_6
    invoke-super {p0, v3, p1}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 143
    array-length v0, v0

    if-lez v0, :cond_2

    .line 144
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->b:Z

    .line 69
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a(Landroid/widget/TextView$BufferType;)V

    .line 70
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->b:Z

    .line 74
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a(Landroid/widget/TextView$BufferType;)V

    .line 75
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->b:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->b()V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->b:Z

    return v0
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCollapsedCharacterCount(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a:I

    .line 65
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->c:Ljava/lang/CharSequence;

    .line 92
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->a(Landroid/widget/TextView$BufferType;)V

    .line 95
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->d:Landroid/graphics/drawable/Drawable;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
