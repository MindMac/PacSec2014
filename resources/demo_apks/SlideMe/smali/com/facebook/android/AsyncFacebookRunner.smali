.class public Lcom/facebook/android/AsyncFacebookRunner;
.super Ljava/lang/Object;
.source "AsyncFacebookRunner.java"


# instance fields
.field fb:Lcom/facebook/android/Facebook;


# direct methods
.method public constructor <init>(Lcom/facebook/android/Facebook;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/android/AsyncFacebookRunner;->fb:Lcom/facebook/android/Facebook;

    .line 53
    return-void
.end method


# virtual methods
.method public logout(Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/android/AsyncFacebookRunner;->logout(Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public logout(Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/android/AsyncFacebookRunner$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/android/AsyncFacebookRunner$1;-><init>(Lcom/facebook/android/AsyncFacebookRunner;Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Lcom/facebook/android/AsyncFacebookRunner$1;->start()V

    .line 99
    return-void
.end method

.method public request(Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    const-string v3, "GET"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public request(Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 137
    const/4 v1, 0x0

    const-string v3, "GET"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V
    .locals 6

    .prologue
    .line 212
    const-string v3, "GET"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 206
    const-string v3, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 250
    new-instance v0, Lcom/facebook/android/AsyncFacebookRunner$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/android/AsyncFacebookRunner$2;-><init>(Lcom/facebook/android/AsyncFacebookRunner;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v0}, Lcom/facebook/android/AsyncFacebookRunner$2;->start()V

    .line 264
    return-void
.end method

.method public request(Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V
    .locals 6

    .prologue
    .line 172
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "GET"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public request(Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 168
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/android/AsyncFacebookRunner;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V

    .line 169
    return-void
.end method
