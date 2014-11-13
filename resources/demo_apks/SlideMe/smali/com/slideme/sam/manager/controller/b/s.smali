.class Lcom/slideme/sam/manager/controller/b/s;
.super Ljava/lang/Object;
.source "CategoryListFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/q;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/s;->a:Lcom/slideme/sam/manager/controller/b/q;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/s;->a:Lcom/slideme/sam/manager/controller/b/q;

    const v1, 0x7f05004d

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/s;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/q;->c(Lcom/slideme/sam/manager/controller/b/q;)Lcom/slideme/sam/manager/net/wrappers/Catalog;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/b/h;->c()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a([I)V

    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/s;->a:Lcom/slideme/sam/manager/controller/b/q;

    iput-boolean v2, v0, Lcom/slideme/sam/manager/controller/b/q;->a:Z

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/s;->a:Lcom/slideme/sam/manager/controller/b/q;

    const v1, 0x7f050052

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/s;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/q;->c(Lcom/slideme/sam/manager/controller/b/q;)Lcom/slideme/sam/manager/net/wrappers/Catalog;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/a/c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(Z)V

    .line 58
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/s;->a:Lcom/slideme/sam/manager/controller/b/q;

    iput-boolean v2, v0, Lcom/slideme/sam/manager/controller/b/q;->a:Z

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/s;->a:Lcom/slideme/sam/manager/controller/b/q;

    const v1, 0x7f050048

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/s;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/q;->c(Lcom/slideme/sam/manager/controller/b/q;)Lcom/slideme/sam/manager/net/wrappers/Catalog;

    move-result-object v1

    sget-object v0, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->d(I)V

    .line 62
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/s;->a:Lcom/slideme/sam/manager/controller/b/q;

    iput-boolean v2, v0, Lcom/slideme/sam/manager/controller/b/q;->a:Z

    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method
