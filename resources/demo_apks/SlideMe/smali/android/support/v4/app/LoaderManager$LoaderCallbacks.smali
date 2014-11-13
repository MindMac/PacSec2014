.class public interface abstract Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/l",
            "<TD;>;"
        }
    .end annotation
.end method

.method public abstract onLoadFinished(Landroid/support/v4/content/l;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/l",
            "<TD;>;TD;)V"
        }
    .end annotation
.end method

.method public abstract onLoaderReset(Landroid/support/v4/content/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/l",
            "<TD;>;)V"
        }
    .end annotation
.end method
