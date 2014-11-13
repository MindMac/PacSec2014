.class Lcom/slideme/sam/manager/controller/activities/c;
.super Ljava/lang/Object;
.source "SamUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/c;->a:Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;

    iput p2, p0, Lcom/slideme/sam/manager/controller/activities/c;->b:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/c;->a:Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->b(Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/slideme/sam/manager/controller/activities/c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/c;->a:Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->a(Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/slideme/sam/manager/controller/activities/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method
