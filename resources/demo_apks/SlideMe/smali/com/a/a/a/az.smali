.class public abstract Lcom/a/a/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    invoke-virtual {p0}, Lcom/a/a/a/az;->a()V

    .line 14
    return-void
.end method
