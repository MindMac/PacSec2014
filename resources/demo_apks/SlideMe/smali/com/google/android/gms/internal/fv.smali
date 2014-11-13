.class public Lcom/google/android/gms/internal/fv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/jt;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/fx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/jt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fv;->CREATOR:Lcom/google/android/gms/internal/jt;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/fx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/fv;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/fv;->b:Lcom/google/android/gms/internal/fx;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/fx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/fv;->b:Lcom/google/android/gms/internal/fx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ka;)Lcom/google/android/gms/internal/fv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ka",
            "<**>;)",
            "Lcom/google/android/gms/internal/fv;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/fx;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fv;

    check-cast p0, Lcom/google/android/gms/internal/fx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fv;-><init>(Lcom/google/android/gms/internal/fx;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fv;->a:I

    return v0
.end method

.method b()Lcom/google/android/gms/internal/fx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->b:Lcom/google/android/gms/internal/fx;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/internal/ka;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ka",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->b:Lcom/google/android/gms/internal/fx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->b:Lcom/google/android/gms/internal/fx;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fv;->CREATOR:Lcom/google/android/gms/internal/jt;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fv;->CREATOR:Lcom/google/android/gms/internal/jt;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/jt;->a(Lcom/google/android/gms/internal/fv;Landroid/os/Parcel;I)V

    return-void
.end method
