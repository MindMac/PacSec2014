.class Lcom/slideme/sam/manager/inapp/d;
.super Ljava/lang/Object;
.source "IInAppService.java"

# interfaces
.implements Lcom/slideme/sam/manager/inapp/b;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/d;->a:Landroid/os/IBinder;

    .line 139
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 237
    :try_start_0
    const-string v0, "com.slideme.sam.manager.inapp.IInAppService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/d;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 243
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 254
    return-object v0

    .line 247
    :cond_0
    const/4 v0, 0x0

    .line 249
    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 253
    throw v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 197
    :try_start_0
    const-string v0, "com.slideme.sam.manager.inapp.IInAppService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/d;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 203
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 204
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    return-object v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 214
    throw v0
.end method

.method public a(ILjava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 162
    :try_start_0
    const-string v0, "com.slideme.sam.manager.inapp.IInAppService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 165
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/d;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 167
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 168
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 179
    return-object v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 178
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/d;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 269
    :try_start_0
    const-string v0, "com.slideme.sam.manager.inapp.IInAppService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/d;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 274
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 275
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 286
    return-object v0

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 281
    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 285
    throw v0
.end method
