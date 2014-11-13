.class Lcom/slideme/sam/manager/model/a/f;
.super Landroid/os/AsyncTask;
.source "SAMUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/model/a/d;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/model/a/d;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/slideme/sam/manager/model/a/f;->a:Lcom/slideme/sam/manager/model/a/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/model/a/d;Lcom/slideme/sam/manager/model/a/f;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/a/f;-><init>(Lcom/slideme/sam/manager/model/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/model/a/f;)Lcom/slideme/sam/manager/model/a/d;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/f;->a:Lcom/slideme/sam/manager/model/a/d;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Float;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    sget-object v0, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/f;->a:Lcom/slideme/sam/manager/model/a/d;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/d;->a(Lcom/slideme/sam/manager/model/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 158
    :goto_0
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 159
    if-eqz v0, :cond_1

    .line 160
    new-instance v2, Lcom/slideme/sam/manager/net/wrappers/p;

    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/f;->a:Lcom/slideme/sam/manager/model/a/d;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/d;->a(Lcom/slideme/sam/manager/model/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-direct {v2, v0}, Lcom/slideme/sam/manager/net/wrappers/p;-><init>(Lcom/slideme/sam/manager/SAM;)V

    .line 161
    new-instance v0, Lcom/slideme/sam/manager/model/a/g;

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/model/a/g;-><init>(Lcom/slideme/sam/manager/model/a/f;F)V

    invoke-virtual {v2, v0}, Lcom/slideme/sam/manager/net/wrappers/p;->a(Lcom/slideme/sam/manager/net/wrappers/l;)V

    .line 182
    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/wrappers/p;->c()V

    .line 187
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    move v0, v1

    .line 157
    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/f;->a:Lcom/slideme/sam/manager/model/a/d;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/d;->c(Lcom/slideme/sam/manager/model/a/d;)V

    goto :goto_1
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/a/f;->a([Ljava/lang/Float;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
