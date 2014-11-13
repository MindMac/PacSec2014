.class final Lcom/google/android/gms/analytics/internal/a;
.super Ljava/lang/Object;
.source "Command.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/analytics/internal/Command;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/analytics/internal/Command;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/gms/analytics/internal/Command;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/gms/analytics/internal/Command;
    .locals 1

    .prologue
    .line 62
    new-array v0, p1, [Lcom/google/android/gms/analytics/internal/Command;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/a;->a(Landroid/os/Parcel;)Lcom/google/android/gms/analytics/internal/Command;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/a;->a(I)[Lcom/google/android/gms/analytics/internal/Command;

    move-result-object v0

    return-object v0
.end method
