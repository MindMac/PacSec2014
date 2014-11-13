.class Lcom/slideme/sam/manager/controller/a/u;
.super Ljava/lang/Object;
.source "ReviewRateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/t;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/u;->a:Lcom/slideme/sam/manager/controller/a/t;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/u;->a:Lcom/slideme/sam/manager/controller/a/t;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/a/t;->a(Lcom/slideme/sam/manager/controller/a/t;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v1

    new-instance v2, Lcom/slideme/sam/manager/net/v;

    invoke-direct {v2}, Lcom/slideme/sam/manager/net/v;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/model/data/Review;Lcom/slideme/sam/manager/net/q;)V

    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/u;->a:Lcom/slideme/sam/manager/controller/a/t;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/t;->dismiss()V

    .line 39
    return-void
.end method
