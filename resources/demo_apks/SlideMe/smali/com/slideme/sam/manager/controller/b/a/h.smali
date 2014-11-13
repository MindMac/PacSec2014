.class Lcom/slideme/sam/manager/controller/b/a/h;
.super Ljava/lang/Object;
.source "ApplicationListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a/d;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/a/h;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/h;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    invoke-virtual {v0, p1, p3}, Lcom/slideme/sam/manager/controller/b/a/d;->a(Landroid/widget/AdapterView;I)V

    .line 226
    return-void
.end method
