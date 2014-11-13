.class Lcom/facebook/android/AsyncFacebookRunner$2;
.super Ljava/lang/Thread;
.source "AsyncFacebookRunner.java"


# instance fields
.field final synthetic this$0:Lcom/facebook/android/AsyncFacebookRunner;

.field private final synthetic val$graphPath:Ljava/lang/String;

.field private final synthetic val$httpMethod:Ljava/lang/String;

.field private final synthetic val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

.field private final synthetic val$parameters:Landroid/os/Bundle;

.field private final synthetic val$state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/android/AsyncFacebookRunner;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->this$0:Lcom/facebook/android/AsyncFacebookRunner;

    iput-object p2, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$graphPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$parameters:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$httpMethod:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

    iput-object p6, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$state:Ljava/lang/Object;

    .line 250
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->this$0:Lcom/facebook/android/AsyncFacebookRunner;

    iget-object v0, v0, Lcom/facebook/android/AsyncFacebookRunner;->fb:Lcom/facebook/android/Facebook;

    iget-object v1, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$graphPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$parameters:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$httpMethod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;->onComplete(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 262
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    iget-object v1, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;->onFileNotFoundException(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    iget-object v1, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;->onMalformedURLException(Ljava/net/MalformedURLException;Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :catch_2
    move-exception v0

    .line 260
    iget-object v1, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/facebook/android/AsyncFacebookRunner$2;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;->onIOException(Ljava/io/IOException;Ljava/lang/Object;)V

    goto :goto_0
.end method
