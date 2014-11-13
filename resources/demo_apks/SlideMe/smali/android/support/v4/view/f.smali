.class Landroid/support/v4/view/f;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"

# interfaces
.implements Landroid/support/v4/view/m;


# instance fields
.field final synthetic a:Landroid/support/v4/view/a;

.field final synthetic b:Landroid/support/v4/view/e;


# direct methods
.method constructor <init>(Landroid/support/v4/view/e;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Landroid/support/v4/view/f;->b:Landroid/support/v4/view/e;

    iput-object p2, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a;->a(Landroid/view/View;)Landroid/support/v4/view/a/j;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/a/j;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;I)V

    .line 251
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/a;

    new-instance v1, Landroid/support/v4/view/a/a;

    invoke-direct {v1, p2}, Landroid/support/v4/view/a/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 235
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 256
    return-void
.end method
