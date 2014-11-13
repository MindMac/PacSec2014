.class Lcom/actionbarsherlock/widget/SearchView$9;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$9;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    .line 1645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1655
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1647
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$9;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    # invokes: Lcom/actionbarsherlock/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V
    invoke-static {v0, p1}, Lcom/actionbarsherlock/widget/SearchView;->access$18(Lcom/actionbarsherlock/widget/SearchView;Ljava/lang/CharSequence;)V

    .line 1652
    return-void
.end method
