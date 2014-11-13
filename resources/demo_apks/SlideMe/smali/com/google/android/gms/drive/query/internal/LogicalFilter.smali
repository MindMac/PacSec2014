.class public Lcom/google/android/gms/drive/query/internal/LogicalFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/drive/query/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/internal/LogicalFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/drive/query/internal/Operator;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/query/internal/Operator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/query/internal/Operator;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->c:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->a:Lcom/google/android/gms/drive/query/internal/Operator;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/g;->a(Lcom/google/android/gms/drive/query/internal/LogicalFilter;Landroid/os/Parcel;I)V

    return-void
.end method
