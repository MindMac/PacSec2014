.class Lcom/slideme/sam/manager/controller/a/g;
.super Landroid/webkit/WebViewClient;
.source "EulaDialog.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/f;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/f;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/g;->a:Lcom/slideme/sam/manager/controller/a/f;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/a/g;->b:Landroid/app/AlertDialog;

    .line 33
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/g;->b:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/g;->b:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    return-void
.end method
