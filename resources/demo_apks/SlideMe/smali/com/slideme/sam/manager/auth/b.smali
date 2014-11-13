.class Lcom/slideme/sam/manager/auth/b;
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
    iput-object p1, p0, Lcom/slideme/sam/manager/auth/b;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/b;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    iget-object v1, p0, Lcom/slideme/sam/manager/auth/b;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    invoke-static {v1}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->a(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/auth/b;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    invoke-static {v2}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->b(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->a(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
