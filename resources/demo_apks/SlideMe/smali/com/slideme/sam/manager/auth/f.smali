.class Lcom/slideme/sam/manager/auth/f;
.super Ljava/lang/Object;
.source "AuthenticatorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/auth/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/auth/f;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/slideme/sam/manager/auth/f;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    const v2, 0x7f050062

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/slideme/sam/manager/auth/f;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void
.end method
