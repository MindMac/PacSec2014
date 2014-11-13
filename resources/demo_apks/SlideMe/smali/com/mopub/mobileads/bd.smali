.class Lcom/mopub/mobileads/bd;
.super Ljava/lang/Object;
.source "MraidDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/bb;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/bb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/bd;->a:Lcom/mopub/mobileads/bb;

    iput-object p2, p0, Lcom/mopub/mobileads/bd;->b:Ljava/lang/String;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mopub/mobileads/bd;->a:Lcom/mopub/mobileads/bb;

    invoke-static {v0}, Lcom/mopub/mobileads/bb;->b(Lcom/mopub/mobileads/bb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/bd;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 350
    return-void
.end method
