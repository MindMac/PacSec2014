.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/b;


# instance fields
.field private final a:I

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:Lcom/google/android/gms/maps/model/CameraPosition;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/b;

    invoke-direct {v0}, Lcom/google/android/gms/maps/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Lcom/google/android/gms/maps/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    return-void
.end method

.method constructor <init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    invoke-static {p2}, Lcom/google/android/gms/maps/a/ae;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {p3}, Lcom/google/android/gms/maps/a/ae;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    iput p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    iput-object p5, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p6}, Lcom/google/android/gms/maps/a/ae;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/google/android/gms/maps/a/ae;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/google/android/gms/maps/a/ae;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/google/android/gms/maps/a/ae;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {p10}, Lcom/google/android/gms/maps/a/ae;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p11}, Lcom/google/android/gms/maps/a/ae;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/e;->MapAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_1
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_2
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_3
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_4
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->h(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_5
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_6
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_7
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_8
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/CameraPosition;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    return v0
.end method

.method public a(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method b()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/a/ae;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method c()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/a/ae;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method d()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/a/ae;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/a/ae;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method f()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/a/ae;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public f(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method g()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/a/ae;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method h()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/a/ae;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public h(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method i()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/maps/a/ae;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    return v0
.end method

.method public k()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/maps/a/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/i;->a(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V

    goto :goto_0
.end method
