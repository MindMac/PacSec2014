.class Lcom/slideme/sam/manager/controller/activities/market/product/n;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/n;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/n;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->finish()V

    .line 160
    return-void
.end method
