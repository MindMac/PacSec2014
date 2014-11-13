.class Lcom/google/android/gms/tagmanager/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/tagmanager/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/bg;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bh;->c:Lcom/google/android/gms/tagmanager/bg;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/bh;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/bh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bh;->c:Lcom/google/android/gms/tagmanager/bg;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bh;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/bh;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/bg;->a(Lcom/google/android/gms/tagmanager/bg;Ljava/util/List;J)V

    return-void
.end method
