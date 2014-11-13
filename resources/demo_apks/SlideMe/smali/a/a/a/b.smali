.class public abstract La/a/a/b;
.super Landroid/os/Binder;
.source "IOpenAppstore.java"

# interfaces
.implements La/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    const-string v0, "org.onepf.oms.IOpenAppstore"

    invoke-virtual {p0, p0, v0}, La/a/a/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 40
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 48
    :sswitch_0
    const-string v0, "org.onepf.oms.IOpenAppstore"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :sswitch_1
    const-string v0, "org.onepf.oms.IOpenAppstore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, La/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :sswitch_2
    const-string v2, "org.onepf.oms.IOpenAppstore"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, La/a/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 71
    :sswitch_3
    const-string v2, "org.onepf.oms.IOpenAppstore"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, La/a/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 81
    :sswitch_4
    const-string v0, "org.onepf.oms.IOpenAppstore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, La/a/a/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 91
    :sswitch_5
    const-string v2, "org.onepf.oms.IOpenAppstore"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, La/a/a/b;->b()Landroid/content/Intent;

    move-result-object v2

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {v2, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 105
    :sswitch_6
    const-string v2, "org.onepf.oms.IOpenAppstore"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v2}, La/a/a/b;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {v2, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 115
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_7
    const-string v2, "org.onepf.oms.IOpenAppstore"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p0, v2}, La/a/a/b;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {v2, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 131
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 137
    :sswitch_8
    const-string v2, "org.onepf.oms.IOpenAppstore"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p0, v2}, La/a/a/b;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    if-eqz v2, :cond_5

    .line 143
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    invoke-virtual {v2, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 153
    :sswitch_9
    const-string v2, "org.onepf.oms.IOpenAppstore"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, La/a/a/b;->c()Z

    move-result v2

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
