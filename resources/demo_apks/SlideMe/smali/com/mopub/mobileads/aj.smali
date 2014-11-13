.class Lcom/mopub/mobileads/aj;
.super Ljava/lang/Object;
.source "MraidActivity.java"

# interfaces
.implements Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MraidActivity;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/aj;->a:Lcom/mopub/mobileads/MraidActivity;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseButtonStateChange(Lcom/mopub/mobileads/MraidView;Z)V
    .locals 1

    .prologue
    .line 147
    if-eqz p2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/mopub/mobileads/aj;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidActivity;->c()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/aj;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidActivity;->d()V

    goto :goto_0
.end method
