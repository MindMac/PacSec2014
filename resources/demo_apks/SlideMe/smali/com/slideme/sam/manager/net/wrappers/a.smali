.class public Lcom/slideme/sam/manager/net/wrappers/a;
.super Ljava/lang/Object;
.source "ApplicationDetailsGetter.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/slideme/sam/manager/net/wrappers/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 38
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/slideme/sam/manager/net/wrappers/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->c:Z

    .line 13
    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->d:Z

    .line 50
    if-eqz p3, :cond_0

    .line 51
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/a;->b:Ljava/lang/String;

    .line 55
    :goto_0
    iput-boolean p3, p0, Lcom/slideme/sam/manager/net/wrappers/a;->c:Z

    .line 56
    iput-boolean p2, p0, Lcom/slideme/sam/manager/net/wrappers/a;->d:Z

    .line 58
    if-lez p5, :cond_1

    .line 59
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-direct {v0, p4, p5}, Lcom/slideme/sam/manager/net/wrappers/Catalog;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    .line 63
    :goto_1
    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-direct {v0, p4}, Lcom/slideme/sam/manager/net/wrappers/Catalog;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->c:Z

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/slideme/sam/manager/net/wrappers/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a([Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0, v4}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b(Z)V

    .line 73
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0, v4}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c(Z)V

    .line 75
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    iget-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/a;->d:Z

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->d(Z)V

    .line 78
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g()V

    .line 79
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->f:Ljava/util/ArrayList;

    .line 82
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/a;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pname:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slideme/sam/manager/net/wrappers/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
