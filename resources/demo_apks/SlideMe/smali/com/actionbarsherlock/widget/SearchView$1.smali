.class Lcom/actionbarsherlock/widget/SearchView$1;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$1;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$1;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView$1;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    const/4 v2, 0x0

    # invokes: Lcom/actionbarsherlock/widget/SearchView;->showSoftInputUnchecked(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V
    invoke-static {v1, v0, v2}, Lcom/actionbarsherlock/widget/SearchView;->access$0(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V

    .line 158
    :cond_0
    return-void
.end method
