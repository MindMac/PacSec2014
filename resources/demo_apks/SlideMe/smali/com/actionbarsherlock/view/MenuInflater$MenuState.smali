.class Lcom/actionbarsherlock/view/MenuInflater$MenuState;
.super Ljava/lang/Object;
.source "MenuInflater.java"


# static fields
.field private static final defaultGroupId:I = 0x0

.field private static final defaultItemCategory:I = 0x0

.field private static final defaultItemCheckable:I = 0x0

.field private static final defaultItemChecked:Z = false

.field private static final defaultItemEnabled:Z = true

.field private static final defaultItemId:I = 0x0

.field private static final defaultItemOrder:I = 0x0

.field private static final defaultItemVisible:Z = true


# instance fields
.field private groupCategory:I

.field private groupCheckable:I

.field private groupEnabled:Z

.field private groupId:I

.field private groupOrder:I

.field private groupVisible:Z

.field private itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

.field private itemActionProviderClassName:Ljava/lang/String;

.field private itemActionViewClassName:Ljava/lang/String;

.field private itemActionViewLayout:I

.field private itemAdded:Z

.field private itemAlphabeticShortcut:C

.field private itemCategoryOrder:I

.field private itemCheckable:I

.field private itemChecked:Z

.field private itemEnabled:Z

.field private itemIconResId:I

.field private itemId:I

.field private itemListenerMethodName:Ljava/lang/String;

.field private itemNumericShortcut:C

.field private itemShowAsAction:I

.field private itemTitle:Ljava/lang/CharSequence;

.field private itemTitleCondensed:Ljava/lang/CharSequence;

.field private itemVisible:Z

.field private menu:Lcom/actionbarsherlock/view/Menu;

.field final synthetic this$0:Lcom/actionbarsherlock/view/MenuInflater;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/view/MenuInflater;Lcom/actionbarsherlock/view/Menu;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    .line 309
    invoke-virtual {p0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->resetGroup()V

    .line 310
    return-void
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    return-object v0
.end method

.method private getShortcut(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 406
    if-nez p1, :cond_0

    .line 409
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    # getter for: Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$0(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 487
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string v1, "MenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setItem(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 414
    iget-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemChecked:Z

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 415
    iget-boolean v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemVisible:Z

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 416
    iget-boolean v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemEnabled:Z

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 417
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    if-lt v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 418
    iget-object v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 419
    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemIconResId:I

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 420
    iget-char v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAlphabeticShortcut:C

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 421
    iget-char v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemNumericShortcut:C

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setNumericShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 423
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemShowAsAction:I

    if-ltz v0, :cond_0

    .line 424
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemShowAsAction:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    # getter for: Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$0(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 417
    goto :goto_0

    .line 433
    :cond_2
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater$InflatedOnMenuItemClickListener;

    iget-object v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    # getter for: Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;
    invoke-static {v3}, Lcom/actionbarsherlock/view/MenuInflater;->access$3(Lcom/actionbarsherlock/view/MenuInflater;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/actionbarsherlock/view/MenuInflater$InflatedOnMenuItemClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 436
    :cond_3
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    .line 437
    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 438
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 439
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 446
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 447
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 448
    # getter for: Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    invoke-static {}, Lcom/actionbarsherlock/view/MenuInflater;->access$4()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    # getter for: Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;
    invoke-static {v3}, Lcom/actionbarsherlock/view/MenuInflater;->access$5(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;

    move-result-object v3

    .line 447
    invoke-direct {p0, v0, v2, v3}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 449
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 452
    :goto_2
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    if-lez v0, :cond_5

    .line 453
    if-nez v1, :cond_8

    .line 454
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 461
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_6

    .line 462
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionProvider(Lcom/actionbarsherlock/view/ActionProvider;)Lcom/actionbarsherlock/view/MenuItem;

    .line 464
    :cond_6
    return-void

    .line 441
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    invoke-interface {v0, v3, v1, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupCheckable(IZZ)V

    goto :goto_1

    .line 457
    :cond_8
    const-string v0, "MenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public addItem()V
    .locals 5

    .prologue
    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    .line 468
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->setItem(Lcom/actionbarsherlock/view/MenuItem;)V

    .line 469
    return-void
.end method

.method public addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;
    .locals 5

    .prologue
    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    .line 473
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->menu:Lcom/actionbarsherlock/view/Menu;

    iget v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->setItem(Lcom/actionbarsherlock/view/MenuItem;)V

    .line 475
    return-object v0
.end method

.method public hasAddedItem()Z
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    return v0
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    # getter for: Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$0(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockMenuGroup:[I

    .line 325
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    .line 329
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    .line 330
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    .line 331
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    .line 332
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    .line 333
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    .line 335
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    return-void
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    # getter for: Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$0(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    .line 343
    sget-object v4, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem:[I

    .line 342
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 346
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemId:I

    .line 347
    const/4 v0, 0x5

    iget v5, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 348
    const/4 v5, 0x6

    iget v6, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 349
    const/high16 v6, -0x10000

    and-int/2addr v0, v6

    const v6, 0xffff

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCategoryOrder:I

    .line 350
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 351
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 352
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemIconResId:I

    .line 354
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    .line 353
    iput-char v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 356
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    .line 355
    iput-char v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemNumericShortcut:C

    .line 357
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    .line 366
    :goto_1
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemChecked:Z

    .line 367
    const/4 v0, 0x4

    iget-boolean v5, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemVisible:Z

    .line 368
    iget-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemEnabled:Z

    .line 370
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 371
    const/16 v5, 0xd

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 372
    iget v5, v0, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x11

    if-ne v5, v6, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_2
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemShowAsAction:I

    .line 374
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 375
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    .line 378
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 379
    const/16 v5, 0xf

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 380
    iget v5, v0, Landroid/util/TypedValue;->type:I

    if-ne v5, v7, :cond_3

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 383
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 384
    const/16 v5, 0x10

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 385
    iget v5, v0, Landroid/util/TypedValue;->type:I

    if-ne v5, v7, :cond_4

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 388
    :goto_5
    if-eqz v1, :cond_6

    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewLayout:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 389
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 390
    # getter for: Lcom/actionbarsherlock/view/MenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    invoke-static {}, Lcom/actionbarsherlock/view/MenuInflater;->access$1()[Ljava/lang/Class;

    move-result-object v1

    .line 391
    iget-object v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->this$0:Lcom/actionbarsherlock/view/MenuInflater;

    # getter for: Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;
    invoke-static {v3}, Lcom/actionbarsherlock/view/MenuInflater;->access$2(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;

    move-result-object v3

    .line 389
    invoke-direct {p0, v0, v1, v3}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/ActionProvider;

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    .line 400
    :goto_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    iput-boolean v2, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemAdded:Z

    .line 403
    return-void

    :cond_0
    move v0, v2

    .line 359
    goto/16 :goto_0

    .line 363
    :cond_1
    iget v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemCheckable:I

    goto/16 :goto_1

    .line 372
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 380
    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 385
    goto :goto_4

    :cond_5
    move v1, v2

    .line 387
    goto :goto_5

    .line 393
    :cond_6
    if-eqz v1, :cond_7

    .line 394
    const-string v0, "MenuInflater"

    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_7
    iput-object v3, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    goto :goto_6
.end method

.method public resetGroup()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 313
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupId:I

    .line 314
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCategory:I

    .line 315
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupOrder:I

    .line 316
    iput v0, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupCheckable:I

    .line 317
    iput-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupVisible:Z

    .line 318
    iput-boolean v1, p0, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->groupEnabled:Z

    .line 319
    return-void
.end method
