.class final Lcom/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/a/a/bc;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1986
    iput-object p2, p0, Lcom/a/a/l;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1990
    :try_start_0
    iget-object v0, p0, Lcom/a/a/l;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1993
    :goto_0
    return-object v0

    .line 1991
    :catch_0
    move-exception v0

    .line 1992
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Failed to execute task."

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1993
    const/4 v0, 0x0

    goto :goto_0
.end method
