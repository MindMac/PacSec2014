.class Lcom/facebook/android/FbDialog$FbWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "FbDialog.java"


# instance fields
.field final synthetic this$0:Lcom/facebook/android/FbDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/android/FbDialog;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/android/FbDialog;Lcom/facebook/android/FbDialog$FbWebViewClient;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/android/FbDialog$FbWebViewClient;-><init>(Lcom/facebook/android/FbDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    # getter for: Lcom/facebook/android/FbDialog;->mSpinner:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/facebook/android/FbDialog;->access$1(Lcom/facebook/android/FbDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 192
    iget-object v0, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    # getter for: Lcom/facebook/android/FbDialog;->mContent:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/facebook/android/FbDialog;->access$2(Lcom/facebook/android/FbDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    # getter for: Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/facebook/android/FbDialog;->access$3(Lcom/facebook/android/FbDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    # getter for: Lcom/facebook/android/FbDialog;->mCrossImage:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/facebook/android/FbDialog;->access$4(Lcom/facebook/android/FbDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 179
    const-string v0, "Facebook-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    # getter for: Lcom/facebook/android/FbDialog;->mSpinner:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/facebook/android/FbDialog;->access$1(Lcom/facebook/android/FbDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 182
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    # getter for: Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;
    invoke-static {v0}, Lcom/facebook/android/FbDialog;->access$0(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/facebook/android/DialogError;

    invoke-direct {v1, p3, p2, p4}, Lcom/facebook/android/DialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    invoke-interface {v0, v1}, Lcom/facebook/android/Facebook$DialogListener;->onError(Lcom/facebook/android/DialogError;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    invoke-virtual {v0}, Lcom/facebook/android/FbDialog;->dismiss()V

    .line 175
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 135
    const-string v1, "Facebook-WebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Redirect URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/android/Util;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "fbconnect://success"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    invoke-static {p2}, Lcom/facebook/android/Util;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 139
    const-string v1, "error"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    const-string v1, "error_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_0
    if-nez v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    # getter for: Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;
    invoke-static {v1}, Lcom/facebook/android/FbDialog;->access$0(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/facebook/android/Facebook$DialogListener;->onComplete(Landroid/os/Bundle;)V

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    invoke-virtual {v1}, Lcom/facebook/android/FbDialog;->dismiss()V

    .line 165
    :goto_1
    return v0

    .line 146
    :cond_1
    const-string v2, "access_denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 147
    const-string v2, "OAuthAccessDeniedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    # getter for: Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;
    invoke-static {v1}, Lcom/facebook/android/FbDialog;->access$0(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/android/Facebook$DialogListener;->onCancel()V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    # getter for: Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;
    invoke-static {v2}, Lcom/facebook/android/FbDialog;->access$0(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener;

    move-result-object v2

    new-instance v3, Lcom/facebook/android/FacebookError;

    invoke-direct {v3, v1}, Lcom/facebook/android/FacebookError;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/facebook/android/Facebook$DialogListener;->onFacebookError(Lcom/facebook/android/FacebookError;)V

    goto :goto_0

    .line 155
    :cond_4
    const-string v1, "fbconnect://cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    # getter for: Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;
    invoke-static {v1}, Lcom/facebook/android/FbDialog;->access$0(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/android/Facebook$DialogListener;->onCancel()V

    .line 157
    iget-object v1, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    invoke-virtual {v1}, Lcom/facebook/android/FbDialog;->dismiss()V

    goto :goto_1

    .line 159
    :cond_5
    const-string v1, "touch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 160
    const/4 v0, 0x0

    goto :goto_1

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/facebook/android/FbDialog$FbWebViewClient;->this$0:Lcom/facebook/android/FbDialog;

    invoke-virtual {v1}, Lcom/facebook/android/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 164
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
