.class public Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

.field private mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 374
    return-void
.end method


# virtual methods
.method public bindTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    .line 389
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 390
    return-void
.end method

.method public getTab()Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    return-object v0
.end method

.method public init(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    .line 378
    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    .line 380
    if-eqz p3, :cond_0

    .line 381
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setGravity(I)V

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 385
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 397
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget v1, v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-le v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 401
    :cond_0
    return-void
.end method

.method public update()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 404
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    .line 405
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_4

    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 408
    if-eq v0, p0, :cond_1

    .line 409
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 410
    :cond_0
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 412
    :cond_1
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setVisibility(I)V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    :cond_3
    :goto_0
    return-void

    .line 419
    :cond_4
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 420
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    .line 421
    iput-object v5, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 424
    :cond_5
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 425
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 427
    if-eqz v1, :cond_a

    .line 428
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    .line 429
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 433
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    invoke-virtual {p0, v3, v8}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    .line 435
    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 437
    :cond_6
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    :cond_7
    :goto_1
    if-eqz v2, :cond_b

    .line 445
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    if-nez v1, :cond_8

    .line 446
    new-instance v1, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 447
    sget v4, Lcom/actionbarsherlock/R$attr;->actionBarTabTextStyle:I

    .line 446
    invoke-direct {v1, v3, v5, v4}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 448
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 449
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 452
    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 454
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    .line 456
    :cond_8
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setTextCompat(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v1, v8}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setVisibility(I)V

    .line 463
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 464
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 439
    :cond_a
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 440
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 458
    :cond_b
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    if-eqz v1, :cond_9

    .line 459
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v1, v7}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setVisibility(I)V

    .line 460
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v1, v5}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
