.class Lcom/slideme/sam/manager/controller/b/ap;
.super Ljava/lang/Object;
.source "SAMUpdateTaskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/an;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/ap;->a:Lcom/slideme/sam/manager/controller/b/an;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ap;->a:Lcom/slideme/sam/manager/controller/b/an;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/an;->d(Lcom/slideme/sam/manager/controller/b/an;)Lcom/slideme/sam/manager/net/wrappers/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/p;->c()V

    .line 118
    return-void
.end method
