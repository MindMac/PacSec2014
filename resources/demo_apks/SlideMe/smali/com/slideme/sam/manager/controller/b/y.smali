.class Lcom/slideme/sam/manager/controller/b/y;
.super Ljava/lang/Object;
.source "FilterControlFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/x;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/y;->a:Lcom/slideme/sam/manager/controller/b/x;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/y;->a:Lcom/slideme/sam/manager/controller/b/x;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/b/aa;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/y;->a:Lcom/slideme/sam/manager/controller/b/x;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/x;->a(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/s;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/y;->a:Lcom/slideme/sam/manager/controller/b/x;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/b/x;->b(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/q;

    move-result-object v2

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/y;->a:Lcom/slideme/sam/manager/controller/b/x;

    invoke-static {v3}, Lcom/slideme/sam/manager/controller/b/x;->c(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/r;

    move-result-object v3

    iget-object v4, p0, Lcom/slideme/sam/manager/controller/b/y;->a:Lcom/slideme/sam/manager/controller/b/x;

    invoke-static {v4}, Lcom/slideme/sam/manager/controller/b/x;->d(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/o;

    move-result-object v4

    iget-object v5, p0, Lcom/slideme/sam/manager/controller/b/y;->a:Lcom/slideme/sam/manager/controller/b/x;

    invoke-static {v5}, Lcom/slideme/sam/manager/controller/b/x;->e(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/p;

    move-result-object v5

    iget-object v6, p0, Lcom/slideme/sam/manager/controller/b/y;->a:Lcom/slideme/sam/manager/controller/b/x;

    invoke-static {v6}, Lcom/slideme/sam/manager/controller/b/x;->f(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/t;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/slideme/sam/manager/controller/b/aa;->a(Lcom/slideme/sam/manager/controller/b/a/s;Lcom/slideme/sam/manager/controller/b/a/q;Lcom/slideme/sam/manager/controller/b/a/r;Lcom/slideme/sam/manager/controller/b/a/o;Lcom/slideme/sam/manager/controller/b/a/p;Lcom/slideme/sam/manager/controller/b/a/t;)V

    .line 70
    return-void
.end method
