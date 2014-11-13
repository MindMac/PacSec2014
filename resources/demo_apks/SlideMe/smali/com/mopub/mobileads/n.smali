.class Lcom/mopub/mobileads/n;
.super Ljava/lang/Object;
.source "BaseInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/m;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/n;->a:Lcom/mopub/mobileads/m;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mopub/mobileads/n;->a:Lcom/mopub/mobileads/m;

    invoke-virtual {v0}, Lcom/mopub/mobileads/m;->finish()V

    .line 143
    return-void
.end method
