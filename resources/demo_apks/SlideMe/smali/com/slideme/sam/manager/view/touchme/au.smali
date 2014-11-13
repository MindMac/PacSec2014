.class Lcom/slideme/sam/manager/view/touchme/au;
.super Ljava/lang/Object;
.source "VerifyableEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/au;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/bb;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/au;->a:Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/bb;-><init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;Lcom/slideme/sam/manager/view/touchme/bb;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/bb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    return-void
.end method
