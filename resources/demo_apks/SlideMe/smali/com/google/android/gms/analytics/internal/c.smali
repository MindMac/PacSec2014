.class public abstract Lcom/google/android/gms/analytics/internal/c;
.super Landroid/os/Binder;
.source "IAnalyticsService.java"

# interfaces
.implements Lcom/google/android/gms/analytics/internal/b;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/analytics/internal/b;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/analytics/internal/b;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/google/android/gms/analytics/internal/b;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 59
    sget-object v0, Lcom/google/android/gms/analytics/internal/Command;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/c;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 62
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/c;->a()V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 69
    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
