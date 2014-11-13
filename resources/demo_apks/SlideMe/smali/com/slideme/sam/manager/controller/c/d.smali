.class Lcom/slideme/sam/manager/controller/c/d;
.super Ljava/lang/Object;
.source "ActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/c/c;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/c/c;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/c/d;->a:Lcom/slideme/sam/manager/controller/c/c;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/c/d;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/slideme/sam/manager/controller/c/d;->c:Z

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/c/d;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/c/d;->c:Z

    if-nez v0, :cond_0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/c/d;->b:Landroid/app/Activity;

    check-cast v0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    goto :goto_0
.end method
