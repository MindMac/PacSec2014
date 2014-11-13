.class public final Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ae;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/ads/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ae;

    invoke-static {p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/d;)Lcom/google/android/gms/internal/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ae;-><init>(Lcom/google/android/gms/internal/af;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/internal/ae;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/d;Lcom/google/android/gms/ads/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/b;-><init>(Lcom/google/android/gms/ads/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/gms/internal/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/internal/ae;

    return-object v0
.end method
