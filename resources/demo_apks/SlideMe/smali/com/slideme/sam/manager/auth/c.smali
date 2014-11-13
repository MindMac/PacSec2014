.class Lcom/slideme/sam/manager/auth/c;
.super Ljava/lang/Object;
.source "AuthenticatorActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/auth/c;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/c;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->a(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
