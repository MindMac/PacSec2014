.class public Lcom/b/a/b/b/b;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"


# instance fields
.field final a:I

.field final b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput v0, p0, Lcom/b/a/b/b/b;->a:I

    .line 209
    iput-boolean v0, p0, Lcom/b/a/b/b/b;->b:Z

    .line 210
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput p1, p0, Lcom/b/a/b/b/b;->a:I

    .line 214
    iput-boolean p2, p0, Lcom/b/a/b/b/b;->b:Z

    .line 215
    return-void
.end method
