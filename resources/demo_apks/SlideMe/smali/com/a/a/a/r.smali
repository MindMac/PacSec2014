.class final Lcom/a/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/a/a/a/n;


# direct methods
.method constructor <init>(Lcom/a/a/a/n;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/a/a/a/r;->a:Lcom/a/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/r;->a:Lcom/a/a/a/n;

    iget-object v0, v0, Lcom/a/a/a/n;->a:Lcom/a/a/a/t;

    invoke-interface {v0}, Lcom/a/a/a/t;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to send analytics files."

    invoke-static {v0}, Lcom/a/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
