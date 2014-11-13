.class Lcom/slideme/sam/manager/controller/a/y;
.super Ljava/lang/Object;
.source "SortDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/x;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/y;->a:Lcom/slideme/sam/manager/controller/a/x;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/y;->a:Lcom/slideme/sam/manager/controller/a/x;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/x;->a(Lcom/slideme/sam/manager/controller/a/x;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/y;->a:Lcom/slideme/sam/manager/controller/a/x;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/a/aa;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/y;->a:Lcom/slideme/sam/manager/controller/a/x;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/a/x;->a(Lcom/slideme/sam/manager/controller/a/x;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/controller/a/aa;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V

    .line 41
    :cond_0
    return-void
.end method
