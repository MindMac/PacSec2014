.class Lcom/slideme/sam/manager/controller/a/b;
.super Ljava/lang/Object;
.source "AccountSelectionHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/a;

.field private final synthetic b:Lcom/slideme/sam/manager/controller/a/c;

.field private final synthetic c:Lcom/slideme/sam/manager/controller/a/d;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/a;Lcom/slideme/sam/manager/controller/a/c;Lcom/slideme/sam/manager/controller/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/b;->a:Lcom/slideme/sam/manager/controller/a/a;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/a/b;->b:Lcom/slideme/sam/manager/controller/a/c;

    iput-object p3, p0, Lcom/slideme/sam/manager/controller/a/b;->c:Lcom/slideme/sam/manager/controller/a/d;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/b;->b:Lcom/slideme/sam/manager/controller/a/c;

    invoke-virtual {v0, p2}, Lcom/slideme/sam/manager/controller/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 74
    const-string v1, "AccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAccountSelected -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/b;->c:Lcom/slideme/sam/manager/controller/a/d;

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/b;->b:Lcom/slideme/sam/manager/controller/a/c;

    invoke-virtual {v0, p2}, Lcom/slideme/sam/manager/controller/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-interface {v1, v0}, Lcom/slideme/sam/manager/controller/a/d;->a(Landroid/accounts/Account;)V

    .line 76
    return-void
.end method
