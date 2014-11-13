.class Lcom/actionbarsherlock/internal/widget/ActionBarView$2;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;->this$0:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    # getter for: Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->access$1(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    move-result-object v0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 162
    :cond_0
    return-void
.end method
