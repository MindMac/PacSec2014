.class final Lcom/google/android/gms/internal/np;
.super Landroid/widget/ViewSwitcher;


# instance fields
.field private final a:Lcom/google/android/gms/internal/fz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/fz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/fz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/np;)Lcom/google/android/gms/internal/fz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/fz;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/fz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fz;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method
