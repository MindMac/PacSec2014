.class final Lcom/a/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/a/a/a/aj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/a/a/a/n;


# direct methods
.method constructor <init>(Lcom/a/a/a/n;Lcom/a/a/a/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/a/a/a/q;->c:Lcom/a/a/a/n;

    iput-object p2, p0, Lcom/a/a/a/q;->a:Lcom/a/a/a/aj;

    iput-object p3, p0, Lcom/a/a/a/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/q;->c:Lcom/a/a/a/n;

    iget-object v0, v0, Lcom/a/a/a/n;->a:Lcom/a/a/a/t;

    iget-object v1, p0, Lcom/a/a/a/q;->a:Lcom/a/a/a/aj;

    iget-object v2, p0, Lcom/a/a/a/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/t;->a(Lcom/a/a/a/aj;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to set analytics settings data."

    invoke-static {v0}, Lcom/a/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
