.class public abstract Lcom/a/a/a/z;
.super Lcom/a/a/a/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/a/ad",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Closeable;

.field private final b:Z


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0}, Lcom/a/a/a/ad;-><init>()V

    .line 662
    iput-object p1, p0, Lcom/a/a/a/z;->a:Ljava/io/Closeable;

    .line 663
    iput-boolean p2, p0, Lcom/a/a/a/z;->b:Z

    .line 664
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/a/a/a/z;->a:Ljava/io/Closeable;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/a/a/a/z;->a:Ljava/io/Closeable;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 670
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/z;->b:Z

    if-eqz v0, :cond_1

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/z;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/z;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    goto :goto_0
.end method
