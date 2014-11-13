.class final Lcom/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private synthetic a:Lcom/a/a/a/e;


# direct methods
.method constructor <init>(Lcom/a/a/a/e;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->a(Landroid/app/Activity;)V

    .line 24
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->b(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->c(Landroid/app/Activity;)V

    .line 34
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->d(Landroid/app/Activity;)V

    .line 39
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->e(Landroid/app/Activity;)V

    .line 44
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->f(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->g(Landroid/app/Activity;)V

    .line 54
    return-void
.end method
