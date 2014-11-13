.class public final Lcom/google/android/gms/internal/bo;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/bi;

.field public final c:Lcom/google/android/gms/internal/bv;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/bl;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bi;Lcom/google/android/gms/internal/bv;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/bi;Lcom/google/android/gms/internal/bv;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bo;->b:Lcom/google/android/gms/internal/bi;

    iput-object p2, p0, Lcom/google/android/gms/internal/bo;->c:Lcom/google/android/gms/internal/bv;

    iput-object p3, p0, Lcom/google/android/gms/internal/bo;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/bo;->e:Lcom/google/android/gms/internal/bl;

    iput p5, p0, Lcom/google/android/gms/internal/bo;->a:I

    return-void
.end method
