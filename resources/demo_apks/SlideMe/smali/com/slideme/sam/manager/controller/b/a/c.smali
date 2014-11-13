.class Lcom/slideme/sam/manager/controller/b/a/c;
.super Ljava/lang/Object;
.source "AdsApplicationListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a/b;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/a/c;->a:Lcom/slideme/sam/manager/controller/b/a/b;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/b/a/c;->b:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/c;->a:Lcom/slideme/sam/manager/controller/b/a/b;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a/b;->a(Lcom/slideme/sam/manager/controller/b/a/b;)Lcom/slideme/sam/manager/controller/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/a/a;->a(Lcom/slideme/sam/manager/controller/b/a/a;Ljava/lang/String;)V

    .line 100
    return-void
.end method
