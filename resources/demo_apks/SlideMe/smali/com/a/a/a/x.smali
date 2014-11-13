.class final Lcom/a/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/a/a/a/j;

.field private final b:Lcom/a/a/a/t;


# direct methods
.method public constructor <init>(Lcom/a/a/a/j;Lcom/a/a/a/t;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/a/a/a/x;->a:Lcom/a/a/a/j;

    .line 13
    iput-object p2, p0, Lcom/a/a/a/x;->b:Lcom/a/a/a/t;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 19
    :try_start_0
    const-string v0, "Performing time based analytics file roll over."

    invoke-static {v0}, Lcom/a/a/a/ba;->c(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/a/a/a/x;->a:Lcom/a/a/a/j;

    invoke-virtual {v0}, Lcom/a/a/a/j;->a()Z

    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/a/a/a/x;->b:Lcom/a/a/a/t;

    invoke-interface {v0}, Lcom/a/a/a/t;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to roll over session analytics file"

    invoke-static {v0}, Lcom/a/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
