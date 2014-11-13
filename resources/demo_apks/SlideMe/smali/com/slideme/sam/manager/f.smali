.class Lcom/slideme/sam/manager/f;
.super Ljava/lang/Object;
.source "SAM.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/SAM;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/SAM;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/f;->a:Lcom/slideme/sam/manager/SAM;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/slideme/sam/manager/f;->a:Lcom/slideme/sam/manager/SAM;

    const v1, 0x7f050050

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    .line 227
    invoke-static {}, Lcom/slideme/sam/manager/model/b/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/b/a/c;->a(Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method
