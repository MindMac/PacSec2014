.class public abstract Lcom/slideme/sam/manager/inapp/c;
.super Landroid/os/Binder;
.source "IInAppService.java"

# interfaces
.implements Lcom/slideme/sam/manager/inapp/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.slideme.sam.manager.inapp.IInAppService"

    invoke-virtual {p0, p0, v0}, Lcom/slideme/sam/manager/inapp/c;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/slideme/sam/manager/inapp/b;
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
    const-string v0, "com.slideme.sam.manager.inapp.IInAppService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/slideme/sam/manager/inapp/b;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/slideme/sam/manager/inapp/b;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/slideme/sam/manager/inapp/d;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/inapp/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v1, "com.slideme.sam.manager.inapp.IInAppService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.slideme.sam.manager.inapp.IInAppService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p0, v1, v2, v3}, Lcom/slideme/sam/manager/inapp/c;->a(ILjava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 70
    :sswitch_2
    const-string v1, "com.slideme.sam.manager.inapp.IInAppService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/inapp/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 92
    :sswitch_3
    const-string v1, "com.slideme.sam.manager.inapp.IInAppService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p0, v1, v2, v3}, Lcom/slideme/sam/manager/inapp/c;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 112
    :sswitch_4
    const-string v1, "com.slideme.sam.manager.inapp.IInAppService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {p0, v1, v2, v3}, Lcom/slideme/sam/manager/inapp/c;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
