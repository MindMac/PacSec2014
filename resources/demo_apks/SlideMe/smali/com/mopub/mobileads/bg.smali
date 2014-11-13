.class Lcom/mopub/mobileads/bg;
.super Ljava/lang/Object;
.source "MraidDisplayController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/bb;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/bb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/bg;->a:Lcom/mopub/mobileads/bb;

    iput-object p2, p0, Lcom/mopub/mobileads/bg;->b:Ljava/lang/String;

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/mopub/mobileads/bg;->a:Lcom/mopub/mobileads/bb;

    iget-object v1, p0, Lcom/mopub/mobileads/bg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/bb;->b(Lcom/mopub/mobileads/bb;Ljava/lang/String;)V

    .line 422
    return-void
.end method
