.class public Lcom/slideme/sam/manager/net/wrappers/n;
.super Ljava/lang/Object;
.source "ReviewLoader.java"


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Review;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/slideme/sam/manager/net/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/n;->b:I

    .line 18
    iput v1, p0, Lcom/slideme/sam/manager/net/wrappers/n;->c:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->d:Ljava/util/ArrayList;

    .line 22
    iput-boolean v1, p0, Lcom/slideme/sam/manager/net/wrappers/n;->a:Z

    .line 25
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/n;->e:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/net/wrappers/n;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/net/wrappers/n;I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/slideme/sam/manager/net/wrappers/n;->c:I

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/net/wrappers/n;)Lcom/slideme/sam/manager/net/q;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->f:Lcom/slideme/sam/manager/net/q;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 40
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/n;->e:Ljava/lang/String;

    iget v2, p0, Lcom/slideme/sam/manager/net/wrappers/n;->b:I

    mul-int/lit8 v2, v2, 0x24

    const/16 v3, 0x24

    new-instance v4, Lcom/slideme/sam/manager/net/wrappers/o;

    invoke-direct {v4, p0}, Lcom/slideme/sam/manager/net/wrappers/o;-><init>(Lcom/slideme/sam/manager/net/wrappers/n;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;IILcom/slideme/sam/manager/net/q;)V

    .line 69
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->b:I

    .line 70
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    const-string v0, "page"

    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/n;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v0, "lastcount"

    iget v1, p0, Lcom/slideme/sam/manager/net/wrappers/n;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v0, "reviews"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    const-string v0, "uid"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/q;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/n;->f:Lcom/slideme/sam/manager/net/q;

    .line 34
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->c:I

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->b:I

    .line 99
    const-string v0, "lastcount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->c:I

    .line 100
    const-string v0, "reviews"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->d:Ljava/util/ArrayList;

    .line 101
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->e:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Review;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x24

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/wrappers/n;->a:Z

    return v0
.end method
