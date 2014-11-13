.class Lcom/slideme/sam/manager/controller/activities/market/product/l;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Lcom/slideme/sam/manager/model/data/ApplicationHolder$OnTextReadyListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/l;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/market/product/l;)Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/l;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    return-object v0
.end method


# virtual methods
.method public textReady(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/l;->a:Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/product/m;

    invoke-direct {v1, p0, p1}, Lcom/slideme/sam/manager/controller/activities/market/product/m;-><init>(Lcom/slideme/sam/manager/controller/activities/market/product/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/product/TermsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
