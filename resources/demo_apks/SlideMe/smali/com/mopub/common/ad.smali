.class Lcom/mopub/common/ad;
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
    iput-object p1, p0, Lcom/mopub/common/ad;->a:Lcom/mopub/common/MoPubBrowser;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mopub/common/ad;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {v0}, Lcom/mopub/common/MoPubBrowser;->finish()V

    .line 173
    return-void
.end method
