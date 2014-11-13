.class public Lcom/slideme/sam/manager/controller/b/a/ab;
.super Lcom/slideme/sam/manager/controller/b/a/d;
.source "StorageLockerApplicationListFragment.java"


# static fields
.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "StorageLocker"

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/ab;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/a/ab;->b(Z)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f(I)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(Z)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g(I)V

    .line 32
    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v1, Lcom/slideme/sam/manager/controller/b/a/ac;

    invoke-direct {v1, p0, p1}, Lcom/slideme/sam/manager/controller/b/a/ac;-><init>(Lcom/slideme/sam/manager/controller/b/a/ab;Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/a;->d(Lcom/slideme/sam/manager/net/q;)V

    .line 70
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/ab;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
