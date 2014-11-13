.class public abstract Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;
.super Lcom/actionbarsherlock/internal/widget/IcsAdapterView;
.source "IcsAbsSpinner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionbarsherlock/internal/widget/IcsAdapterView",
        "<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final IS_HONEYCOMB:Z


# instance fields
.field mAdapter:Landroid/widget/SpinnerAdapter;

.field mBlockLayoutRequests:Z

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field mHeightMeasureSpec:I

.field final mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field final mSpinnerPadding:Landroid/graphics/Rect;

.field private mTouchFrame:Landroid/graphics/Rect;

.field mWidthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->IS_HONEYCOMB:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;-><init>(Landroid/content/Context;)V

    .line 46
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionLeftPadding:I

    .line 47
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionTopPadding:I

    .line 48
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionRightPadding:I

    .line 49
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionBottomPadding:I

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    .line 60
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->initAbsSpinner()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionLeftPadding:I

    .line 47
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionTopPadding:I

    .line 48
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionRightPadding:I

    .line 49
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionBottomPadding:I

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    .line 69
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->initAbsSpinner()V

    .line 86
    return-void
.end method

.method static synthetic access$2(Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private initAbsSpinner()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setFocusable(Z)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setWillNotDraw(Z)V

    .line 94
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 258
    const/4 v1, -0x1

    .line 259
    const/4 v2, -0x2

    .line 257
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method getChildWidth(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 314
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 315
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectedPosition:I

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract layout(IZ)V
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 172
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingLeft()I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingTop()I

    move-result v1

    .line 174
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingRight()I

    move-result v2

    .line 175
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getPaddingBottom()I

    move-result v3

    .line 177
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v8, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionLeftPadding:I

    if-le v0, v8, :cond_5

    :goto_0
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 179
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionTopPadding:I

    if-le v1, v0, :cond_6

    move v0, v1

    :goto_1
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 181
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionRightPadding:I

    if-le v2, v0, :cond_7

    move v0, v2

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 183
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionBottomPadding:I

    if-le v3, v0, :cond_8

    move v0, v3

    :goto_3
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 186
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->handleDataChanged()V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSelectedItemPosition()I

    move-result v1

    .line 195
    if-ltz v1, :cond_a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 197
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 203
    :cond_1
    if-eqz v0, :cond_2

    .line 205
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    invoke-virtual {v2, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 208
    :cond_2
    if-eqz v0, :cond_a

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    .line 210
    iput-boolean v5, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    .line 211
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    .line 214
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildHeight(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 217
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildWidth(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    move v2, v4

    .line 223
    :goto_4
    if-eqz v2, :cond_4

    .line 225
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 226
    if-nez v6, :cond_4

    .line 227
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 232
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 234
    sget-boolean v0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->IS_HONEYCOMB:Z

    if-eqz v0, :cond_9

    .line 235
    invoke-static {v1, p2, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSizeAndState(III)I

    move-result v0

    .line 236
    invoke-static {v2, p1, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSizeAndState(III)I

    move-result v1

    .line 242
    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setMeasuredDimension(II)V

    .line 243
    iput p2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mHeightMeasureSpec:I

    .line 244
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mWidthMeasureSpec:I

    .line 245
    return-void

    .line 178
    :cond_5
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionLeftPadding:I

    goto/16 :goto_0

    .line 180
    :cond_6
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionTopPadding:I

    goto/16 :goto_1

    .line 182
    :cond_7
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionRightPadding:I

    goto/16 :goto_2

    .line 184
    :cond_8
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectionBottomPadding:I

    goto/16 :goto_3

    .line 238
    :cond_9
    invoke-static {v1, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSize(II)I

    move-result v0

    .line 239
    invoke-static {v2, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resolveSize(II)I

    move-result v1

    goto :goto_5

    :cond_a
    move v2, v5

    move v0, v4

    move v1, v4

    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 434
    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    .line 436
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 438
    iget-wide v0, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 439
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataChanged:Z

    .line 440
    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mNeedSync:Z

    .line 441
    iget-wide v0, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSyncRowId:J

    .line 442
    iget v0, p1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->position:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSyncPosition:I

    .line 443
    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSyncMode:I

    .line 444
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    .line 446
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 421
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 422
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 423
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    .line 424
    iget-wide v2, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->position:I

    .line 429
    :goto_0
    return-object v1

    .line 427
    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$SavedState;->position:I

    goto :goto_0
.end method

.method public pointToPosition(II)I
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 354
    if-nez v0, :cond_0

    .line 355
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 356
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildCount()I

    move-result v1

    .line 360
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    .line 369
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 361
    :cond_1
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 363
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 364
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 365
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 360
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method recycleAllViews()V
    .locals 6

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildCount()I

    move-result v1

    .line 264
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mRecycler:Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;

    .line 265
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    .line 268
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 273
    return-void

    .line 269
    :cond_0
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 270
    add-int v5, v3, v0

    .line 271
    invoke-virtual {v2, v5, v4}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 330
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->requestLayout()V

    .line 332
    :cond_0
    return-void
.end method

.method resetList()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 146
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataChanged:Z

    .line 147
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mNeedSync:Z

    .line 149
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->removeAllViewsInLayout()V

    .line 150
    iput v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedPosition:I

    .line 151
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedRowId:J

    .line 153
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setSelectedPositionInt(I)V

    .line 154
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 155
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->invalidate()V

    .line 156
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 104
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 106
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resetList()V

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 111
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedPosition:I

    .line 112
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedRowId:J

    .line 114
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    .line 115
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldItemCount:I

    .line 116
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    .line 117
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkFocus()V

    .line 119
    new-instance v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$AdapterDataSetObserver;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$AdapterDataSetObserver;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 120
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 122
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 124
    :cond_1
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setSelectedPositionInt(I)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 127
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mItemCount:I

    if-nez v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkSelectionChanged()V

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    .line 140
    return-void

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkFocus()V

    .line 134
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->resetList()V

    .line 136
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->checkSelectionChanged()V

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 288
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->requestLayout()V

    .line 289
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->invalidate()V

    .line 290
    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    .prologue
    .line 280
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    if-gt v0, p1, :cond_0

    .line 281
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 280
    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 282
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setSelectionInt(IZ)V

    .line 283
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setSelectionInt(IZ)V
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mOldSelectedPosition:I

    if-eq p1, v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    .line 303
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mSelectedPosition:I

    sub-int v0, p1, v0

    .line 304
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->setNextSelectedPositionInt(I)V

    .line 305
    invoke-virtual {p0, v0, p2}, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->layout(IZ)V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAbsSpinner;->mBlockLayoutRequests:Z

    .line 308
    :cond_0
    return-void
.end method
