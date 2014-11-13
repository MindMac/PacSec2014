.class final Lcom/google/android/gms/internal/ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/cx;

.field final synthetic c:Lcom/google/android/gms/internal/ey;

.field final synthetic d:Lcom/google/android/gms/internal/gp;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/ey;Lcom/google/android/gms/internal/gp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ev;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/cx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ev;->c:Lcom/google/android/gms/internal/ey;

    iput-object p4, p0, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/gp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ev;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ak;-><init>()V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/cx;

    iget-object v5, v3, Lcom/google/android/gms/internal/cx;->k:Lcom/google/android/gms/internal/dx;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ak;ZZLcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/dx;)Lcom/google/android/gms/internal/dz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dz;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ev;->c:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ey;->a(Lcom/google/android/gms/internal/dz;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->f()Lcom/google/android/gms/internal/gn;

    move-result-object v1

    const-string v2, "/invalidRequest"

    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->c:Lcom/google/android/gms/internal/ey;

    iget-object v3, v3, Lcom/google/android/gms/internal/ey;->a:Lcom/google/android/gms/internal/ba;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ba;)V

    const-string v2, "/loadAdURL"

    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->c:Lcom/google/android/gms/internal/ey;

    iget-object v3, v3, Lcom/google/android/gms/internal/ey;->b:Lcom/google/android/gms/internal/ba;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ba;)V

    const-string v2, "/log"

    sget-object v3, Lcom/google/android/gms/internal/aq;->g:Lcom/google/android/gms/internal/ba;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ba;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/gp;)V

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ev;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dz;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
