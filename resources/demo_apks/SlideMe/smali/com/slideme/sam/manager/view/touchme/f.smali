.class Lcom/slideme/sam/manager/view/touchme/f;
.super Ljava/lang/Object;
.source "DownloadButton.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/DownloadButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/f;->a:Lcom/slideme/sam/manager/view/touchme/DownloadButton;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0xb4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method
