.class public Lcom/a/a/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/a/a/a/cl;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/a/a/a/cl;->w()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get directory before context has been set. Call Sdk.start() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/cl;->w()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/ai;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/ai;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/a/a/a/ai;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/a/a/a/ai;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;)Z
    .locals 2

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/ai;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
