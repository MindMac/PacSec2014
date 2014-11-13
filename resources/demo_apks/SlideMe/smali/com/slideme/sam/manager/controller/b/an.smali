.class public Lcom/slideme/sam/manager/controller/b/an;
.super Landroid/support/v4/app/Fragment;
.source "SAMUpdateTaskFragment.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/controller/b/aq;

.field private b:Lcom/slideme/sam/manager/net/wrappers/p;

.field private c:Ljava/io/File;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/an;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/an;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/an;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/an;->c:Ljava/io/File;

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/b/an;)Ljava/io/File;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/an;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/controller/b/an;)Lcom/slideme/sam/manager/controller/b/aq;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/an;->a:Lcom/slideme/sam/manager/controller/b/aq;

    return-object v0
.end method

.method static synthetic d(Lcom/slideme/sam/manager/controller/b/an;)Lcom/slideme/sam/manager/net/wrappers/p;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/an;->b:Lcom/slideme/sam/manager/net/wrappers/p;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 59
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/an;->d:Landroid/app/Activity;

    .line 60
    check-cast p1, Lcom/slideme/sam/manager/controller/b/aq;

    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/an;->a:Lcom/slideme/sam/manager/controller/b/aq;

    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/an;->setRetainInstance(Z)V

    .line 74
    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/p;

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/an;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-direct {v1, v0}, Lcom/slideme/sam/manager/net/wrappers/p;-><init>(Lcom/slideme/sam/manager/SAM;)V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/an;->b:Lcom/slideme/sam/manager/net/wrappers/p;

    .line 75
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/an;->b:Lcom/slideme/sam/manager/net/wrappers/p;

    new-instance v1, Lcom/slideme/sam/manager/controller/b/ao;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/ao;-><init>(Lcom/slideme/sam/manager/controller/b/an;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/p;->a(Lcom/slideme/sam/manager/net/wrappers/l;)V

    .line 114
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/slideme/sam/manager/controller/b/ap;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/b/ap;-><init>(Lcom/slideme/sam/manager/controller/b/an;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 121
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 130
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/an;->a:Lcom/slideme/sam/manager/controller/b/aq;

    .line 131
    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/an;->d:Landroid/app/Activity;

    .line 132
    return-void
.end method
