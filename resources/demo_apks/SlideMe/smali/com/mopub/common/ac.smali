.class Lcom/mopub/common/ac;
.super Ljava/lang/Object;
.source "MoPubBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/common/ac;->a:Lcom/mopub/common/MoPubBrowser;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mopub/common/ac;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-static {v0}, Lcom/mopub/common/MoPubBrowser;->c(Lcom/mopub/common/MoPubBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 166
    return-void
.end method
