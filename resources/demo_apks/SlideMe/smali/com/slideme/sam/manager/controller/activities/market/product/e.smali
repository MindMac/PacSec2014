.class Lcom/slideme/sam/manager/controller/activities/market/product/e;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/e;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/e;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/e;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->e(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;Lcom/slideme/sam/manager/model/data/ApplicationHolder;I)V

    .line 249
    return-void
.end method
