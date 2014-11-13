.class Lcom/facebook/android/Facebook$1;
.super Ljava/lang/Object;
.source "Facebook.java"

# interfaces
.implements Lcom/facebook/android/Facebook$DialogListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/android/Facebook;


# direct methods
.method constructor <init>(Lcom/facebook/android/Facebook;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/android/Facebook$1;->this$0:Lcom/facebook/android/Facebook;

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 397
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled"

    invoke-static {v0, v1}, Lcom/facebook/android/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/facebook/android/Facebook$1;->this$0:Lcom/facebook/android/Facebook;

    # getter for: Lcom/facebook/android/Facebook;->mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener;
    invoke-static {v0}, Lcom/facebook/android/Facebook;->access$3(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/android/Facebook$DialogListener;->onCancel()V

    .line 399
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 372
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 373
    iget-object v0, p0, Lcom/facebook/android/Facebook$1;->this$0:Lcom/facebook/android/Facebook;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/android/Facebook$1;->this$0:Lcom/facebook/android/Facebook;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/Facebook;->setAccessExpiresIn(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/facebook/android/Facebook$1;->this$0:Lcom/facebook/android/Facebook;

    invoke-virtual {v0}, Lcom/facebook/android/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lcom/facebook/android/Facebook$1;->this$0:Lcom/facebook/android/Facebook;

    invoke-virtual {v2}, Lcom/facebook/android/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 378
    iget-object v2, p0, Lcom/facebook/android/Facebook$1;->this$0:Lcom/facebook/android/Facebook;

    invoke-virtual {v2}, Lcom/facebook/android/Facebook;->getAccessExpires()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v0, v1}, Lcom/facebook/android/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/facebook/android/Facebook$1;->this$0:Lcom/facebook/android/Facebook;

    # getter for: Lcom/facebook/android/Facebook;->mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener;
    invoke-static {v0}, Lcom/facebook/android/Facebook;->access$3(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/android/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    .line 384
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/Facebook$1;->this$0:Lcom/facebook/android/Facebook;

    # getter for: Lcom/facebook/android/Facebook;->mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener;
    invoke-static {v0}, Lcom/facebook/android/Facebook;->access$3(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener;

    move-result-object v0

    new-instance v1, Lcom/facebook/android/FacebookError;

    .line 382
    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/facebook/android/FacebookError;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-interface {v0, v1}, Lcom/facebook/android/Facebook$DialogListener;->onFacebookError(Lcom/facebook/android/FacebookError;)V

    goto :goto_0
.end method

.method public onError(Lcom/facebook/android/DialogError;)V
    .locals 3

    .prologue
    .line 387
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/facebook/android/Facebook$1;->this$0:Lcom/facebook/android/Facebook;

    # getter for: Lcom/facebook/android/Facebook;->mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener;
    invoke-static {v0}, Lcom/facebook/android/Facebook;->access$3(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/android/Facebook$DialogListener;->onError(Lcom/facebook/android/DialogError;)V

    .line 389
    return-void
.end method

.method public onFacebookError(Lcom/facebook/android/FacebookError;)V
    .locals 3

    .prologue
    .line 392
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/android/Facebook$1;->this$0:Lcom/facebook/android/Facebook;

    # getter for: Lcom/facebook/android/Facebook;->mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener;
    invoke-static {v0}, Lcom/facebook/android/Facebook;->access$3(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/android/Facebook$DialogListener;->onFacebookError(Lcom/facebook/android/FacebookError;)V

    .line 394
    return-void
.end method
