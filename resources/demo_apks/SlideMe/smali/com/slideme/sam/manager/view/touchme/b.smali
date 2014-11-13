.class Lcom/slideme/sam/manager/view/touchme/b;
.super Ljava/lang/Object;
.source "ApplicationListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/b;->a:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    iput p2, p0, Lcom/slideme/sam/manager/view/touchme/b;->b:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/b;->a:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->b(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;)Lcom/slideme/sam/manager/view/a/h;

    move-result-object v0

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/b;->b:I

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/a/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    .line 130
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/b;->a:Lcom/slideme/sam/manager/view/touchme/ApplicationListView;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/touchme/ApplicationListView;->c(Lcom/slideme/sam/manager/view/touchme/ApplicationListView;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/Application;)V

    .line 131
    return-void
.end method
