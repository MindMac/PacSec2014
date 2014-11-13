.class public abstract La/a/a/d;
.super Landroid/os/Binder;
.source "IOpenInAppBillingService.java"

# interfaces
.implements La/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "org.onepf.oms.IOpenInAppBillingService"

    invoke-virtual {p0, p0, v0}, La/a/a/d;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 59
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 67
    :sswitch_0
    const-string v0, "org.onepf.oms.IOpenInAppBillingService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    .line 68
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v0, "org.onepf.oms.IOpenInAppBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p0, v0, v1, v2}, La/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v6

    .line 82
    goto :goto_0

    .line 86
    :sswitch_2
    const-string v0, "org.onepf.oms.IOpenInAppBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 100
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, La/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {v0, p3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    move v0, v6

    .line 109
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 113
    :sswitch_3
    const-string v0, "org.onepf.oms.IOpenInAppBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, La/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {v0, p3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    move v0, v6

    .line 133
    goto/16 :goto_0

    .line 131
    :cond_2
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 137
    :sswitch_4
    const-string v0, "org.onepf.oms.IOpenInAppBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {p0, v0, v1, v2, v3}, La/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-virtual {v0, p3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    move v0, v6

    .line 155
    goto/16 :goto_0

    .line 153
    :cond_3
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 159
    :sswitch_5
    const-string v0, "org.onepf.oms.IOpenInAppBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {p0, v0, v1, v2}, La/a/a/d;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v6

    .line 169
    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
