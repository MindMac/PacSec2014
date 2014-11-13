.class final Lcom/b/a/b/a/a/h;
.super Ljava/lang/Object;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field b:Lcom/b/a/b/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation
.end field

.field c:Lcom/b/a/b/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/b/a/b/a/a/h;->a:Ljava/lang/Object;

    .line 103
    return-void
.end method
