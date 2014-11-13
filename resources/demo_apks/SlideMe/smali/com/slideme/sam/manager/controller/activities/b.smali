.class Lcom/slideme/sam/manager/controller/activities/b;
.super Ljava/lang/Object;
.source "SamUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/b;->a:Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/b;->a:Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->a(Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method
