.class Lcom/slideme/sam/manager/model/a/g;
.super Ljava/lang/Object;
.source "SAMUpdateManager.java"

# interfaces
.implements Lcom/slideme/sam/manager/net/wrappers/l;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/model/a/f;

.field private final synthetic b:F


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/model/a/f;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/model/a/g;->a:Lcom/slideme/sam/manager/model/a/f;

    iput p2, p0, Lcom/slideme/sam/manager/model/a/g;->b:F

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/g;->a:Lcom/slideme/sam/manager/model/a/f;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/f;->a(Lcom/slideme/sam/manager/model/a/f;)Lcom/slideme/sam/manager/model/a/d;

    move-result-object v0

    iget v1, p0, Lcom/slideme/sam/manager/model/a/g;->b:F

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/a/d;->a(F)V

    .line 165
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/g;->a:Lcom/slideme/sam/manager/model/a/f;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/f;->a(Lcom/slideme/sam/manager/model/a/f;)Lcom/slideme/sam/manager/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/d;->b(Lcom/slideme/sam/manager/model/a/d;)V

    .line 166
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/wrappers/k;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/g;->a:Lcom/slideme/sam/manager/model/a/f;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/f;->a(Lcom/slideme/sam/manager/model/a/f;)Lcom/slideme/sam/manager/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/d;->c(Lcom/slideme/sam/manager/model/a/d;)V

    .line 170
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/slideme/sam/manager/model/a/g;->a:Lcom/slideme/sam/manager/model/a/f;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/f;->a(Lcom/slideme/sam/manager/model/a/f;)Lcom/slideme/sam/manager/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/model/a/d;->c(Lcom/slideme/sam/manager/model/a/d;)V

    .line 174
    return-void
.end method
