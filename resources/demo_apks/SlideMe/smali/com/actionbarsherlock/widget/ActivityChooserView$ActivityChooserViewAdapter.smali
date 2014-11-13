.class Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# static fields
.field private static final ITEM_VIEW_TYPE_ACTIVITY:I = 0x0

.field private static final ITEM_VIEW_TYPE_COUNT:I = 0x3

.field private static final ITEM_VIEW_TYPE_FOOTER:I = 0x1

.field public static final MAX_ACTIVITY_COUNT_DEFAULT:I = 0x4

.field public static final MAX_ACTIVITY_COUNT_UNLIMITED:I = 0x7fffffff


# instance fields
.field private mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

.field private mHighlightDefaultActivity:Z

.field private mMaxActivityCount:I

.field private mShowDefaultActivity:Z

.field private mShowFooterView:Z

.field final synthetic this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .locals 1

    .prologue
    .line 631
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 645
    const/4 v0, 0x4

    iput v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;)V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    return-void
.end method


# virtual methods
.method public getActivityCount()I
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivityCount()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 684
    .line 685
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivityCount()I

    move-result v0

    .line 686
    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 687
    add-int/lit8 v0, v0, -0x1

    .line 689
    :cond_0
    iget v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 690
    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    if-eqz v1, :cond_1

    .line 691
    add-int/lit8 v0, v0, 0x1

    .line 693
    :cond_1
    return v0
.end method

.method public getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    return-object v0
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHistorySize()I
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getHistorySize()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 698
    packed-switch v0, :pswitch_data_0

    .line 707
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 700
    :pswitch_0
    const/4 v0, 0x0

    .line 705
    :goto_0
    return-object v0

    .line 702
    :pswitch_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    add-int/lit8 p1, p1, 0x1

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 712
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 671
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 672
    const/4 v0, 0x1

    .line 674
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxActivityCount()I
    .locals 1

    .prologue
    .line 806
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    return v0
.end method

.method public getShowDefaultActivity()Z
    .locals 1

    .prologue
    .line 824
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 716
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 717
    packed-switch v0, :pswitch_data_0

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 719
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 721
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__activity_chooser_view_list_item:I

    .line 720
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 722
    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    .line 723
    sget v0, Lcom/actionbarsherlock/R$id;->abs__title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 724
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$4(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object v1

    .line 725
    sget v2, Lcom/actionbarsherlock/R$string;->abs__activity_chooser_view_see_all:I

    .line 724
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :cond_1
    :goto_0
    return-object p2

    .line 729
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/actionbarsherlock/R$id;->abs__list_item:I

    if-eq v0, v1, :cond_3

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 731
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__activity_chooser_view_list_item:I

    .line 730
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 733
    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$4(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 735
    sget v0, Lcom/actionbarsherlock/R$id;->abs__icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 736
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 737
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 739
    sget v0, Lcom/actionbarsherlock/R$id;->abs__title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 740
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserView;->IS_HONEYCOMB:Z
    invoke-static {}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$11()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    if-eqz v0, :cond_4

    .line 744
    invoke-static {p2, v5}, Lcom/actionbarsherlock/widget/ActivityChooserView$SetActivated;->invoke(Landroid/view/View;Z)V

    goto :goto_0

    .line 746
    :cond_4
    invoke-static {p2, v4}, Lcom/actionbarsherlock/widget/ActivityChooserView$SetActivated;->invoke(Landroid/view/View;Z)V

    goto :goto_0

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x3

    return v0
.end method

.method public measureContentWidth()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 758
    iget v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 759
    const v1, 0x7fffffff

    iput v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 764
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 765
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 766
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v7

    move-object v1, v2

    move v3, v0

    .line 768
    :goto_0
    if-lt v0, v7, :cond_0

    .line 774
    iput v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 776
    return v3

    .line 769
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 770
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 771
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 768
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setDataModel(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserView;->mAdapter:Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$0(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;
    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$10(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    .line 663
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;
    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$10(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    .line 666
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 667
    return-void

    .line 658
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setMaxActivityCount(I)V
    .locals 1

    .prologue
    .line 780
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    if-eq v0, p1, :cond_0

    .line 781
    iput p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 782
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 784
    :cond_0
    return-void
.end method

.method public setShowDefaultActivity(ZZ)V
    .locals 1

    .prologue
    .line 815
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    if-ne v0, p1, :cond_0

    .line 816
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    if-eq v0, p2, :cond_1

    .line 817
    :cond_0
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 818
    iput-boolean p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    .line 819
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 821
    :cond_1
    return-void
.end method

.method public setShowFooterView(Z)V
    .locals 1

    .prologue
    .line 791
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    if-eq v0, p1, :cond_0

    .line 792
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .line 793
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 795
    :cond_0
    return-void
.end method
