.class Lcom/slideme/sam/manager/view/preference/h;
.super Ljava/lang/Object;
.source "ThemePreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/preference/ThemePreference;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/preference/ThemePreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/preference/h;->a:Lcom/slideme/sam/manager/view/preference/ThemePreference;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/h;->a:Lcom/slideme/sam/manager/view/preference/ThemePreference;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/preference/ThemePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method
