.class Lcom/slideme/sam/manager/auth/g;
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
    iput-object p1, p0, Lcom/slideme/sam/manager/auth/g;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/auth/g;)Lcom/slideme/sam/manager/auth/AuthenticatorActivity;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/g;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/slideme/sam/manager/auth/g;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    iget-object v0, v0, Lcom/slideme/sam/manager/auth/AuthenticatorActivity;->b:Lcom/facebook/android/Facebook;

    iget-object v1, p0, Lcom/slideme/sam/manager/auth/g;->a:Lcom/slideme/sam/manager/auth/AuthenticatorActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "email"

    aput-object v4, v2, v3

    new-instance v3, Lcom/slideme/sam/manager/auth/h;

    invoke-direct {v3, p0}, Lcom/slideme/sam/manager/auth/h;-><init>(Lcom/slideme/sam/manager/auth/g;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/Facebook;->authorize(Landroid/app/Activity;[Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V

    .line 177
    return-void
.end method
