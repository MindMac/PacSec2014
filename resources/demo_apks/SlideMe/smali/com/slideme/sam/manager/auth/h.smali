.class Lcom/slideme/sam/manager/auth/h;
.super Ljava/lang/Object;
.source "AuthenticatorActivity.java"

# interfaces
.implements Lcom/facebook/android/Facebook$DialogListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/auth/g;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/auth/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/auth/h;->a:Lcom/slideme/sam/manager/auth/g;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/auth/h;)Lcom/slideme/sam/manager/auth/g;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/h;->a:Lcom/slideme/sam/manager/auth/g;

    return-object v0
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/h;->a:Lcom/slideme/sam/manager/auth/g;

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/g;->a(Lcom/slideme/sam/manager/auth/g;)Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->c(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/auth/h;->a:Lcom/slideme/sam/manager/auth/g;

    invoke-static {v1}, Lcom/slideme/sam/manager/auth/g;->a(Lcom/slideme/sam/manager/auth/g;)Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    move-result-object v1

    const v2, 0x7f050112

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/h;->a:Lcom/slideme/sam/manager/auth/g;

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/g;->a(Lcom/slideme/sam/manager/auth/g;)Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->a(Z)V

    .line 144
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/auth/h;->a:Lcom/slideme/sam/manager/auth/g;

    invoke-static {v1}, Lcom/slideme/sam/manager/auth/g;->a(Lcom/slideme/sam/manager/auth/g;)Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->b:Lcom/facebook/android/Facebook;

    invoke-virtual {v1}, Lcom/facebook/android/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/slideme/sam/manager/auth/i;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/auth/i;-><init>(Lcom/slideme/sam/manager/auth/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V

    .line 160
    return-void
.end method

.method public onError(Lcom/facebook/android/DialogError;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/facebook/android/DialogError;->printStackTrace()V

    .line 170
    return-void
.end method

.method public onFacebookError(Lcom/facebook/android/FacebookError;)V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/facebook/android/FacebookError;->printStackTrace()V

    .line 165
    return-void
.end method
