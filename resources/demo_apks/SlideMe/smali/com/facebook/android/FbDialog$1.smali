.class Lcom/facebook/android/FbDialog$1;
.super Ljava/lang/Object;
.source "FbDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/android/FbDialog;


# direct methods
.method constructor <init>(Lcom/facebook/android/FbDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/android/FbDialog$1;->this$0:Lcom/facebook/android/FbDialog;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/android/FbDialog$1;->this$0:Lcom/facebook/android/FbDialog;

    # getter for: Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;
    invoke-static {v0}, Lcom/facebook/android/FbDialog;->access$0(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/android/Facebook$DialogListener;->onCancel()V

    .line 103
    iget-object v0, p0, Lcom/facebook/android/FbDialog$1;->this$0:Lcom/facebook/android/FbDialog;

    invoke-virtual {v0}, Lcom/facebook/android/FbDialog;->dismiss()V

    .line 104
    return-void
.end method
