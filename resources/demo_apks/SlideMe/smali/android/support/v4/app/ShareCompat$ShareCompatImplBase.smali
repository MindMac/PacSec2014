.class Landroid/support/v4/app/ShareCompat$ShareCompatImplBase;
.super Ljava/lang/Object;
.source "ShareCompat.java"

# interfaces
.implements Landroid/support/v4/app/ShareCompat$ShareCompatImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 98
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_7

    .line 99
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 101
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_0

    .line 102
    const-string v1, "&lt;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 104
    const-string v1, "&gt;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    :cond_1
    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    .line 106
    const-string v1, "&amp;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 107
    :cond_2
    const/16 v2, 0x7e

    if-gt v1, v2, :cond_3

    if-ge v1, v4, :cond_4

    .line 108
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 109
    :cond_4
    if-ne v1, v4, :cond_6

    .line 110
    :goto_2
    add-int/lit8 v1, v0, 0x1

    if-ge v1, p3, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_5

    .line 111
    const-string v1, "&nbsp;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 120
    :cond_7
    return-void
.end method


# virtual methods
.method public configureMenuItem(Landroid/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 88
    return-void
.end method

.method public escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Landroid/support/v4/app/ShareCompat$ShareCompatImplBase;->withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
