.class public abstract Lcom/b/a/a/a/a;
.super Ljava/lang/Object;
.source "BaseDiscCache.java"

# interfaces
.implements Lcom/b/a/a/a/b;


# instance fields
.field protected a:Ljava/io/File;

.field private b:Lcom/b/a/a/a/b/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/b/a/a/a/b/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/b/a/a/a/a;->a:Ljava/io/File;

    .line 43
    iput-object p2, p0, Lcom/b/a/a/a/a;->b:Lcom/b/a/a/a/b/a;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/b/a/a/a/a;->b:Lcom/b/a/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/b/a/a/a/a;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/b/a/a/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
