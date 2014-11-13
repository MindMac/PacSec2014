.class public final Lcom/google/android/gms/internal/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/en;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/gms/internal/ah;

.field public final d:Lcom/google/android/gms/internal/ak;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/pm/ApplicationInfo;

.field public final g:Landroid/content/pm/PackageInfo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/dx;

.field public final l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/en;

    invoke-direct {v0}, Lcom/google/android/gms/internal/en;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cx;->CREATOR:Lcom/google/android/gms/internal/en;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/ah;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/dx;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/cx;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cx;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/cx;->c:Lcom/google/android/gms/internal/ah;

    iput-object p4, p0, Lcom/google/android/gms/internal/cx;->d:Lcom/google/android/gms/internal/ak;

    iput-object p5, p0, Lcom/google/android/gms/internal/cx;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/cx;->f:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/cx;->g:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lcom/google/android/gms/internal/cx;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/cx;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/cx;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/cx;->k:Lcom/google/android/gms/internal/dx;

    iput-object p12, p0, Lcom/google/android/gms/internal/cx;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ah;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/dx;Landroid/os/Bundle;)V
    .locals 13

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/cx;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/ah;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/dx;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/em;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p1, Lcom/google/android/gms/internal/em;->a:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/ah;

    iget-object v3, p1, Lcom/google/android/gms/internal/em;->c:Lcom/google/android/gms/internal/ak;

    iget-object v4, p1, Lcom/google/android/gms/internal/em;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/em;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p1, Lcom/google/android/gms/internal/em;->f:Landroid/content/pm/PackageInfo;

    iget-object v8, p1, Lcom/google/android/gms/internal/em;->g:Ljava/lang/String;

    iget-object v9, p1, Lcom/google/android/gms/internal/em;->h:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/em;->j:Lcom/google/android/gms/internal/dx;

    iget-object v11, p1, Lcom/google/android/gms/internal/em;->i:Landroid/os/Bundle;

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/cx;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ah;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/dx;Landroid/os/Bundle;)V

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/en;->a(Lcom/google/android/gms/internal/cx;Landroid/os/Parcel;I)V

    return-void
.end method
