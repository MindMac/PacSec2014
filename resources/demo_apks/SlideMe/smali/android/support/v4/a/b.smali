.class Landroid/support/v4/a/b;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v4/a/b;->a:Landroid/support/v4/a/c;

    .line 47
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/a/b;->a:Landroid/support/v4/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/a/c;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/a/b;->a:Landroid/support/v4/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/a/c;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
