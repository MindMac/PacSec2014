.class public Lcom/google/android/gms/internal/kz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/la;

.field public static final b:Lcom/google/android/gms/internal/lb;

.field public static final c:Lcom/google/android/gms/internal/ld;

.field public static final d:Lcom/google/android/gms/internal/lc;

.field public static final e:Lcom/google/android/gms/internal/le;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3e8fa0

    new-instance v0, Lcom/google/android/gms/internal/la;

    const-string v1, "created"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/la;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/la;

    new-instance v0, Lcom/google/android/gms/internal/lb;

    const-string v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/lb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/kz;->b:Lcom/google/android/gms/internal/lb;

    new-instance v0, Lcom/google/android/gms/internal/ld;

    const-string v1, "modified"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/kz;->c:Lcom/google/android/gms/internal/ld;

    new-instance v0, Lcom/google/android/gms/internal/lc;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/lc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/kz;->d:Lcom/google/android/gms/internal/lc;

    new-instance v0, Lcom/google/android/gms/internal/le;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/le;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/kz;->e:Lcom/google/android/gms/internal/le;

    return-void
.end method
