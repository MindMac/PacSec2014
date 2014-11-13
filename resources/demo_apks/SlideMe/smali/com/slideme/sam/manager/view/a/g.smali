.class Lcom/slideme/sam/manager/view/a/g;
.super Ljava/lang/Object;
.source "CategoryExpandableListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/a/e;

.field private final synthetic b:Lcom/slideme/sam/manager/model/data/Category;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/a/e;Lcom/slideme/sam/manager/model/data/Category;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/g;->a:Lcom/slideme/sam/manager/view/a/e;

    iput-object p2, p0, Lcom/slideme/sam/manager/view/a/g;->b:Lcom/slideme/sam/manager/model/data/Category;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/g;->b:Lcom/slideme/sam/manager/model/data/Category;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/c/a;->a(Lcom/slideme/sam/manager/model/data/Category;Landroid/content/Context;)V

    .line 209
    return-void
.end method
