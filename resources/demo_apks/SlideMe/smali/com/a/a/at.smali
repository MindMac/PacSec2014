.class final Lcom/a/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/at",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/a/a/d;


# direct methods
.method constructor <init>(Lcom/a/a/d;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/a/a/at;->a:Lcom/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/aw;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 617
    const/4 v0, 0x1

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/a/a/at;->a:Lcom/a/a/d;

    invoke-virtual {v2}, Lcom/a/a/d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/a/a/at;->a:Lcom/a/a/d;

    iget-object v2, p1, Lcom/a/a/a/aw;->c:Lcom/a/a/a/ap;

    invoke-static {v0, v1, v2}, Lcom/a/a/d;->a(Lcom/a/a/d;Landroid/app/Activity;Lcom/a/a/a/ap;)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
