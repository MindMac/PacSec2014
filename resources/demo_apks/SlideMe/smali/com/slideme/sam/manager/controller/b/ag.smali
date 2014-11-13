.class Lcom/slideme/sam/manager/controller/b/ag;
.super Ljava/lang/Object;
.source "MyAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/ab;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/ag;->a:Lcom/slideme/sam/manager/controller/b/ab;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ag;->a:Lcom/slideme/sam/manager/controller/b/ab;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/c/a;->b(Landroid/content/Context;)V

    .line 163
    return-void
.end method
