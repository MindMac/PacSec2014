.class Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;
.super Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
.source "IcsSpinner.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/widget/IcsSpinner$SpinnerPopup;


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mHintText:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 644
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    .line 645
    invoke-direct {p0, p2, p3, v1, p4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 647
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setAnchorView(Landroid/view/View;)V

    .line 648
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setModal(Z)V

    .line 649
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setPromptPosition(I)V

    .line 650
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup$1;-><init>(Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 657
    return-void
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    return-object v0
.end method


# virtual methods
.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 661
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 662
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 663
    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 672
    return-void
.end method

.method public show()V
    .locals 6

    .prologue
    .line 676
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingLeft()I

    move-result v1

    .line 677
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDropDownWidth:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    .line 678
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getWidth()I

    move-result v2

    .line 679
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingRight()I

    move-result v3

    .line 681
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 682
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    .line 680
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setContentWidth(I)V

    .line 690
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 691
    const/4 v0, 0x0

    .line 692
    if-eqz v2, :cond_0

    .line 693
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    # getter for: Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->access$0(Lcom/actionbarsherlock/internal/widget/IcsSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 694
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    # getter for: Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->access$0(Lcom/actionbarsherlock/internal/widget/IcsSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 696
    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setHorizontalOffset(I)V

    .line 697
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setInputMethodMode(I)V

    .line 698
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    .line 699
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 700
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelection(I)V

    .line 701
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDropDownWidth:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 684
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getWidth()I

    move-result v0

    .line 685
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingRight()I

    move-result v2

    .line 686
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setContentWidth(I)V

    goto :goto_0

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->this$0:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->mDropDownWidth:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$DropdownPopup;->setContentWidth(I)V

    goto :goto_0
.end method
