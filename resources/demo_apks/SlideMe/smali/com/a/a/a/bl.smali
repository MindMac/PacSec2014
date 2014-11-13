.class final Lcom/a/a/a/bl;
.super Lcom/a/a/a/az;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/a/a/a/bk;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 41
    iput-object p2, p0, Lcom/a/a/a/bl;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/a/a/a/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/a/bl;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    return-void
.end method
