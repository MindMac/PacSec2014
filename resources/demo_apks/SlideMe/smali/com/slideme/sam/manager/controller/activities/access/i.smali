.class Lcom/slideme/sam/manager/controller/activities/access/i;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/i;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Lcom/slideme/sam/manager/controller/a/ad;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/a/ad;-><init>()V

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/access/i;->a:Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/access/RegisterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "terms_and_conditions_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/controller/a/ad;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    return-void
.end method
