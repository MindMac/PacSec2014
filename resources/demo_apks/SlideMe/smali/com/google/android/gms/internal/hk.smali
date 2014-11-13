.class public final Lcom/google/android/gms/internal/hk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ll;

.field static final a:J


# instance fields
.field final b:I

.field private final c:Lcom/google/android/gms/internal/hg;

.field private final d:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hk;->CREATOR:Lcom/google/android/gms/internal/ll;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/hk;->a:J

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/hg;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/hk;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/hk;->c:Lcom/google/android/gms/internal/hg;

    iput-wide p3, p0, Lcom/google/android/gms/internal/hk;->d:J

    iput p5, p0, Lcom/google/android/gms/internal/hk;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/hg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->c:Lcom/google/android/gms/internal/hg;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/hk;->d:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/hk;->e:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hk;->CREATOR:Lcom/google/android/gms/internal/ll;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/hk;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/hk;

    iget-object v2, p0, Lcom/google/android/gms/internal/hk;->c:Lcom/google/android/gms/internal/hg;

    iget-object v3, p1, Lcom/google/android/gms/internal/hk;->c:Lcom/google/android/gms/internal/hg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/hk;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/hk;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/hk;->e:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/hk;->c:Lcom/google/android/gms/internal/hg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/hk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/jg;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/jg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ji;

    move-result-object v0

    const-string v1, "filter"

    iget-object v2, p0, Lcom/google/android/gms/internal/hk;->c:Lcom/google/android/gms/internal/hg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ji;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ji;

    move-result-object v0

    const-string v1, "interval"

    iget-wide v2, p0, Lcom/google/android/gms/internal/hk;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ji;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ji;

    move-result-object v0

    const-string v1, "priority"

    iget v2, p0, Lcom/google/android/gms/internal/hk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ji;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ji;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hk;->CREATOR:Lcom/google/android/gms/internal/ll;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ll;->a(Lcom/google/android/gms/internal/hk;Landroid/os/Parcel;I)V

    return-void
.end method
