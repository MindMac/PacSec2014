.class Lcom/slideme/sam/manager/inapp/f;
.super Ljava/lang/Object;
.source "InAppPurchasingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/f;->a:Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/f;->a:Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/InAppPurchasingActivity;->finish()V

    .line 98
    return-void
.end method
