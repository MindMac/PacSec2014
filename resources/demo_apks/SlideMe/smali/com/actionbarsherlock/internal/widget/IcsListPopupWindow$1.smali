.class Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 302
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    # getter for: Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mDropDownList:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$0(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;->access$0(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$DropDownListView;Z)V

    .line 309
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 312
    return-void
.end method
