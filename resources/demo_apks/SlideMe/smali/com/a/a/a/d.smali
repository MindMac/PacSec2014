.class final Lcom/a/a/a/d;
.super Lcom/a/a/a/az;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/a/a/a/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/a/a/a/d;->a:Lcom/a/a/a/c;

    invoke-direct {p0}, Lcom/a/a/a/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/d;->a:Lcom/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/c;->a(Lcom/a/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
