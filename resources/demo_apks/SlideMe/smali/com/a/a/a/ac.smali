.class public final Lcom/a/a/a/ac;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x103e55869b430237L


# direct methods
.method protected constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 587
    return-void
.end method


# virtual methods
.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 578
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
