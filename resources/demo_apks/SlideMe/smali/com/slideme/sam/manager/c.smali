.class Lcom/slideme/sam/manager/c;
.super Ljava/lang/Object;
.source "SAM.java"

# interfaces
.implements Lcom/slideme/sam/manager/net/r;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/SAM;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/SAM;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/c;->a:Lcom/slideme/sam/manager/SAM;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/slideme/sam/manager/SAM;->a(Ljava/util/List;)V

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/slideme/sam/manager/SAM;->a(Ljava/util/List;)V

    goto :goto_0
.end method
