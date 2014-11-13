.class Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;
.super Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;
.source "ActionMenuPresenter.java"


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 648
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 649
    invoke-direct {p0, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 652
    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 653
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    # getter for: Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;
    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->access$2(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 658
    :cond_0
    iget-object v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPopupPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 661
    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->size()I

    move-result v2

    move v0, v1

    .line 662
    :goto_1
    if-lt v0, v2, :cond_2

    move v0, v1

    .line 669
    :goto_2
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->setForceShowIcon(Z)V

    .line 670
    return-void

    .line 655
    :cond_1
    # getter for: Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;
    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->access$2(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 663
    :cond_2
    invoke-virtual {p3, v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 664
    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 665
    const/4 v0, 0x1

    .line 666
    goto :goto_2

    .line 662
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 674
    invoke-super {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->onDismiss()V

    .line 675
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->access$3(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;)V

    .line 676
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 677
    return-void
.end method
