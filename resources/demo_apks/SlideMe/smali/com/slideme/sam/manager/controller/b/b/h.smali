.class Lcom/slideme/sam/manager/controller/b/b/h;
.super Ljava/lang/Object;
.source "WebBuyFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/b/e;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/b/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/b/h;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/h;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/b/e;->a(Lcom/slideme/sam/manager/controller/b/b/e;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/h;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/b/e;->a(Lcom/slideme/sam/manager/controller/b/b/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/b/h;->a:Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/b/e;->a(Lcom/slideme/sam/manager/controller/b/b/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
