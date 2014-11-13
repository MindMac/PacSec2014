.class Lcom/mopub/mobileads/bi;
.super Ljava/lang/Object;
.source "MraidDisplayController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/bb;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/bi;->a:Lcom/mopub/mobileads/bb;

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/mopub/mobileads/bi;->a:Lcom/mopub/mobileads/bb;

    invoke-virtual {v0}, Lcom/mopub/mobileads/bb;->d()V

    .line 724
    return-void
.end method
