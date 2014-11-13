.class Lcom/slideme/sam/manager/controller/b/b/l;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/b/i;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/b/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/b/l;->a:Lcom/slideme/sam/manager/controller/b/b/i;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/l;->a:Lcom/slideme/sam/manager/controller/b/b/i;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/l;->a:Lcom/slideme/sam/manager/controller/b/b/i;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/l;->a:Lcom/slideme/sam/manager/controller/b/b/i;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/b/b/i;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 127
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
