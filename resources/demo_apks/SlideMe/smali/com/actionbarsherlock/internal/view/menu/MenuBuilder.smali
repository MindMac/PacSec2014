.class public Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Lcom/actionbarsherlock/view/Menu;


# static fields
.field private static final ACTION_VIEW_STATES_KEY:Ljava/lang/String; = "android:menu:actionviewstates"

.field private static final EXPANDED_ACTION_VIEW_ID:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final PRESENTER_KEY:Ljava/lang/String; = "android:menu:presenters"

.field private static final sCategoryToOrder:[I


# instance fields
.field private mActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDefaultShowAsAction:I

.field private mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mIsActionItemsStale:Z

.field private mIsClosing:Z

.field private mIsVisibleItemsStale:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsChangedWhileDispatchPrevented:Z

.field private mNonActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionalIconsVisible:Z

.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPreventDispatchingItemsChanged:Z

.field private mQwertyMode:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mShortcutsVisible:Z

.field private mTempShortcutItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 59
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 60
    aput v2, v0, v1

    .line 61
    aput v5, v0, v2

    .line 62
    const/4 v1, 0x5

    aput v1, v0, v3

    .line 63
    aput v4, v0, v4

    .line 64
    aput v3, v0, v5

    .line 59
    sput-object v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 145
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 146
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 148
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 150
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 196
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 200
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 202
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    .line 203
    return-void
.end method

.method private addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 8

    .prologue
    .line 390
    invoke-static {p3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getOrdering(I)I

    move-result v5

    .line 392
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 393
    iget v7, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    .line 392
    invoke-direct/range {v0 .. v7}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;-><init>(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    .line 395
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 401
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 403
    return-object v0
.end method

.method private dispatchPresenterUpdate(Z)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 242
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    goto :goto_0

    .line 242
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 244
    if-nez v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_2
    invoke-interface {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->updateMenuView(Z)V

    goto :goto_1
.end method

.method private dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 293
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 298
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 299
    if-nez v1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_3
    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->getId()I

    move-result v0

    .line 303
    if-lez v0, :cond_2

    .line 304
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 305
    if-eqz v0, :cond_2

    .line 306
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 272
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 276
    if-nez v1, :cond_3

    .line 277
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_3
    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->getId()I

    move-result v0

    .line 280
    if-lez v0, :cond_1

    .line 281
    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private dispatchSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 266
    goto :goto_0

    .line 258
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 259
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 260
    if-nez v1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_3
    if-nez v2, :cond_1

    .line 263
    invoke-interface {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    move-result v0

    move v2, v0

    goto :goto_1
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 751
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 758
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 752
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 753
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrdering()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 754
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 751
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static getOrdering(I)I
    .locals 2

    .prologue
    .line 684
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 686
    if-ltz v0, :cond_0

    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 687
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_1
    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private removeItemAtInt(IZ)V
    .locals 1

    .prologue
    .line 502
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 506
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    goto :goto_0
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1095
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1097
    if-eqz p5, :cond_0

    .line 1098
    iput-object p5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1101
    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1102
    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1121
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1122
    return-void

    .line 1104
    :cond_0
    if-lez p1, :cond_3

    .line 1105
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1110
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 1111
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1117
    :cond_2
    :goto_2
    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    goto :goto_0

    .line 1106
    :cond_3
    if-eqz p2, :cond_1

    .line 1107
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1112
    :cond_4
    if-eqz p4, :cond_2

    .line 1113
    iput-object p4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private setShortcutsVisibleInner(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 716
    if-eqz p1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    .line 718
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 719
    sget v2, Lcom/actionbarsherlock/R$bool;->abs__config_showMenuShortcutsWhenKeyboardPresent:I

    .line 718
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 719
    if-eqz v1, :cond_0

    .line 716
    :goto_0
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    .line 720
    return-void

    .line 719
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 407
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Lcom/actionbarsherlock/view/MenuItem;)I
    .locals 9

    .prologue
    .line 444
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 446
    const/4 v0, 0x0

    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 447
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 449
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeGroup(I)V

    .line 453
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    .line 468
    return v3

    .line 447
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 454
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 455
    new-instance v6, Landroid/content/Intent;

    .line 456
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_4

    move-object v1, p6

    .line 455
    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 457
    new-instance v1, Landroid/content/ComponentName;

    .line 458
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 459
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 460
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 461
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 462
    invoke-interface {v1, v6}, Lcom/actionbarsherlock/view/MenuItem;->setIntent(Landroid/content/Intent;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 463
    if-eqz p8, :cond_3

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_3

    .line 464
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 453
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 456
    :cond_4
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2
.end method

.method public addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 221
    return-void
.end method

.method public addSubMenu(I)Lcom/actionbarsherlock/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 427
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Lcom/actionbarsherlock/view/SubMenu;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;
    .locals 3

    .prologue
    .line 431
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 432
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V

    .line 433
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setSubMenu(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)V

    .line 435
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public bindNativeOverflow(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/util/HashMap;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/MenuItem;",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1272
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 1273
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v1, v0

    .line 1333
    :cond_1
    return v1

    .line 1278
    :cond_2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 1280
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1286
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1287
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    .line 1288
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrder()I

    move-result v5

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 1287
    invoke-interface {p1, v1, v4, v5, v6}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v4

    .line 1290
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 1291
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1312
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    .line 1317
    :goto_2
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1318
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1319
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1320
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 1321
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 1322
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1323
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1324
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 1325
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1327
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1328
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    invoke-interface {p1, v4, v2, v2}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 1331
    :cond_4
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_0

    .line 1291
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 1292
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v6

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v7

    .line 1293
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrder()I

    move-result v8

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    .line 1292
    invoke-interface {v4, v6, v7, v8, v9}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 1295
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1296
    invoke-interface {v6, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1297
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1298
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 1299
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 1300
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1301
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1302
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 1303
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1305
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1306
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v7

    invoke-interface {v4, v7, v2, v2}, Landroid/view/SubMenu;->setGroupCheckable(IZZ)V

    .line 1309
    :cond_6
    invoke-virtual {p3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1314
    :cond_7
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    .line 1315
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrder()I

    move-result v5

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 1314
    invoke-interface {p1, v1, v4, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public changeMenuMode()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;->onMenuModeChange(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 748
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 528
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 529
    return-void
.end method

.method public clearAll()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 514
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 515
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->clear()V

    .line 516
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->clearHeader()V

    .line 517
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 518
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 519
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 520
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1086
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1087
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1088
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1090
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1091
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    .line 930
    return-void
.end method

.method final close(Z)V
    .locals 3

    .prologue
    .line 913
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z

    if-eqz v0, :cond_0

    .line 925
    :goto_0
    return-void

    .line 915
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 916
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z

    goto :goto_0

    .line 916
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 917
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 918
    if-nez v1, :cond_2

    .line 919
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 921
    :cond_2
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V

    goto :goto_1
.end method

.method public collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1246
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eq v1, p1, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return v0

    .line 1250
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1251
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 1259
    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1261
    if-eqz v0, :cond_0

    .line 1262
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    goto :goto_0

    .line 1251
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1252
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 1253
    if-nez v1, :cond_4

    .line 1254
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1255
    :cond_4
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v0

    goto :goto_1
.end method

.method dispatchMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1224
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1242
    :cond_0
    :goto_0
    return v0

    .line 1228
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1229
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 1237
    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    goto :goto_0

    .line 1229
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 1231
    if-nez v1, :cond_4

    .line 1232
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1233
    :cond_4
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v0

    goto :goto_1
.end method

.method public findGroupIndex(I)I
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findGroupIndex(II)I

    move-result v0

    return v0
.end method

.method public findGroupIndex(II)I
    .locals 3

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v2

    .line 638
    if-gez p2, :cond_0

    .line 639
    const/4 p2, 0x0

    :cond_0
    move v1, p2

    .line 642
    :goto_0
    if-lt v1, v2, :cond_1

    .line 650
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 645
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 646
    goto :goto_1

    .line 642
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public findItem(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 4

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v2

    .line 602
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 615
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 604
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 606
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 607
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 609
    if-nez v0, :cond_0

    .line 602
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public findItemIndex(I)I
    .locals 3

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v2

    .line 621
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 628
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 623
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 624
    goto :goto_1

    .line 621
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 829
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 830
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 831
    invoke-virtual {p0, v5, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 833
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 864
    :cond_0
    :goto_0
    return-object v0

    .line 837
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 838
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 840
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 843
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 844
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 845
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    goto :goto_0

    .line 848
    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v9

    move v3, v4

    .line 851
    :goto_1
    if-lt v3, v8, :cond_3

    move-object v0, v2

    .line 864
    goto :goto_0

    .line 852
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 853
    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v1

    .line 855
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_4

    .line 856
    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    .line 857
    :cond_4
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_5

    .line 858
    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    .line 859
    :cond_5
    if-eqz v9, :cond_6

    const/16 v10, 0x8

    if-ne v1, v10, :cond_6

    .line 860
    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 851
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 854
    :cond_7
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v1

    goto :goto_2
.end method

.method findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 785
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v4

    .line 786
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 787
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 789
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 791
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 813
    :cond_0
    return-void

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 797
    :goto_0
    if-ge v2, v7, :cond_0

    .line 798
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 799
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 800
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 802
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v1

    .line 803
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    .line 804
    if-eqz v1, :cond_4

    .line 805
    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    .line 806
    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    .line 807
    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    .line 808
    if-ne p2, v10, :cond_4

    .line 809
    :cond_3
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 810
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 802
    :cond_5
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method

.method public flagActionItems()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1037
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    if-nez v0, :cond_0

    .line 1073
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1052
    if-eqz v2, :cond_5

    .line 1053
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1054
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1055
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 1056
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v3

    .line 1057
    :goto_2
    if-lt v1, v4, :cond_3

    .line 1072
    :goto_3
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    goto :goto_0

    .line 1043
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 1045
    if-nez v1, :cond_2

    .line 1046
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1048
    :cond_2
    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->flagActionItems()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 1058
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 1059
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1060
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1062
    :cond_4
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1068
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1069
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1070
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method getActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1076
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 1077
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExpandedItem()Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getItem(I)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method getNonActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1081
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 1082
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method getOptionalIconsVisible()Z
    .locals 1

    .prologue
    .line 1220
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    return v0
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRootMenu()Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 0

    .prologue
    .line 1201
    return-object p0
.end method

.method getVisibleItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 994
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 1009
    :goto_0
    return-object v0

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 999
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1001
    :goto_1
    if-lt v1, v3, :cond_1

    .line 1006
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1009
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    goto :goto_0

    .line 1002
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 1003
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public hasVisibleItems()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 588
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v3

    move v2, v1

    .line 590
    :goto_0
    if-lt v2, v3, :cond_0

    move v0, v1

    .line 597
    :goto_1
    return v0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 592
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    const/4 v0, 0x1

    goto :goto_1

    .line 590
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method isQwertyMode()Z
    .locals 1

    .prologue
    .line 697
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .prologue
    .line 726
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    return v0
.end method

.method onItemActionRequestChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 989
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 990
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 991
    return-void
.end method

.method onItemVisibleChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 979
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 980
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 981
    return-void
.end method

.method onItemsChanged(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 940
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_1

    .line 941
    if-eqz p1, :cond_0

    .line 942
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 943
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 946
    :cond_0
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchPresenterUpdate(Z)V

    .line 950
    :goto_0
    return-void

    .line 948
    :cond_1
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    goto :goto_0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 869
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 873
    move-object v0, p1

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 875
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v0, v2

    .line 900
    :cond_1
    :goto_0
    return v0

    .line 879
    :cond_2
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->invoke()Z

    move-result v1

    .line 881
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 882
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v1

    .line 883
    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    goto :goto_0

    .line 884
    :cond_3
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 885
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    .line 887
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 888
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getActionProvider()Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v2

    .line 889
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/actionbarsherlock/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 890
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/view/ActionProvider;->onPrepareSubMenu(Lcom/actionbarsherlock/view/SubMenu;)V

    .line 892
    :cond_4
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 893
    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    goto :goto_0

    .line 895
    :cond_5
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_6

    .line 896
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 762
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object v1

    .line 764
    const/4 v0, 0x0

    .line 766
    if-eqz v1, :cond_0

    .line 767
    invoke-virtual {p0, v1, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z

    move-result v0

    .line 770
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 771
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    .line 774
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 476
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findGroupIndex(I)I

    move-result v3

    .line 478
    if-ltz v3, :cond_1

    .line 479
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 481
    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 487
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 489
    :cond_1
    return-void

    .line 483
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    move v0, v2

    goto :goto_0
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItemIndex(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    .line 473
    return-void
.end method

.method public removeItemAt(I)V
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    .line 511
    return-void
.end method

.method public removeMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    return-void

    .line 230
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 232
    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_0

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 349
    if-nez p1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 356
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v3

    .line 357
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_2

    .line 369
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 370
    if-lez v0, :cond_0

    .line 371
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 360
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 361
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 363
    :cond_3
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 364
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 365
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 357
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public restorePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 319
    return-void
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 322
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v3

    .line 325
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-lt v2, v3, :cond_1

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 346
    :cond_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 327
    invoke-interface {v4}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 329
    if-nez v0, :cond_2

    .line 330
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 332
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 333
    invoke-interface {v4}, Lcom/actionbarsherlock/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    move-object v1, v0

    .line 337
    invoke-interface {v4}, Lcom/actionbarsherlock/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    invoke-interface {v4}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 339
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 325
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public savePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 315
    return-void
.end method

.method public setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    .line 384
    return-void
.end method

.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1213
    return-void
.end method

.method public setDefaultShowAsAction(I)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 207
    return-object p0
.end method

.method setExclusiveItemChecked(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 532
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getGroupId()I

    move-result v4

    .line 534
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 535
    :goto_0
    if-lt v3, v5, :cond_0

    .line 545
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 537
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 538
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 535
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 550
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 557
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 552
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 553
    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 554
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 550
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 579
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 585
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 581
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 582
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 579
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 560
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 566
    :goto_0
    if-lt v3, v4, :cond_1

    .line 573
    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 574
    :cond_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 568
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 569
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 566
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method protected setHeaderIconInt(I)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1168
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1169
    return-object p0
.end method

.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1156
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1157
    return-object p0
.end method

.method protected setHeaderTitleInt(I)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1144
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1145
    return-object p0
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1132
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1133
    return-object p0
.end method

.method protected setHeaderViewInt(Landroid/view/View;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1180
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1181
    return-object p0
.end method

.method setOptionalIconsVisible(Z)V
    .locals 0

    .prologue
    .line 1216
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 1217
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 667
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    .line 669
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 670
    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    if-ne v0, p1, :cond_0

    .line 713
    :goto_0
    return-void

    .line 711
    :cond_0
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    .line 712
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 965
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 967
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v0, :cond_0

    .line 968
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 969
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 971
    :cond_0
    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .prologue
    .line 958
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_0

    .line 959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 960
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 962
    :cond_0
    return-void
.end method
