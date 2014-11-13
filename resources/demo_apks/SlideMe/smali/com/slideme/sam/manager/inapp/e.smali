.class Lcom/slideme/sam/manager/inapp/e;
.super Ljava/lang/Object;
.source "InAppHelperActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/inapp/InAppHelperActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/inapp/InAppHelperActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/e;->a:Lcom/slideme/sam/manager/inapp/InAppHelperActivity;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/e;->a:Lcom/slideme/sam/manager/inapp/InAppHelperActivity;

    invoke-static {p2}, Lcom/slideme/sam/manager/inapp/c;->a(Landroid/os/IBinder;)Lcom/slideme/sam/manager/inapp/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->a(Lcom/slideme/sam/manager/inapp/InAppHelperActivity;Lcom/slideme/sam/manager/inapp/b;)V

    .line 65
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/e;->a:Lcom/slideme/sam/manager/inapp/InAppHelperActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->a(Lcom/slideme/sam/manager/inapp/InAppHelperActivity;Z)V

    .line 66
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/e;->a:Lcom/slideme/sam/manager/inapp/InAppHelperActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->a()V

    .line 67
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/e;->a:Lcom/slideme/sam/manager/inapp/InAppHelperActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->a(Lcom/slideme/sam/manager/inapp/InAppHelperActivity;Z)V

    .line 59
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/e;->a:Lcom/slideme/sam/manager/inapp/InAppHelperActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/inapp/InAppHelperActivity;->a(Lcom/slideme/sam/manager/inapp/InAppHelperActivity;Lcom/slideme/sam/manager/inapp/b;)V

    .line 60
    return-void
.end method
