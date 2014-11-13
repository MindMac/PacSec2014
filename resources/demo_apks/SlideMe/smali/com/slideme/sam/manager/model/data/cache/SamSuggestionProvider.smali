.class public Lcom/slideme/sam/manager/model/data/cache/SamSuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;
.source "SamSuggestionProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.slideme.sam.manager.SamSuggestionProvider"

.field public static final MODE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    .line 11
    const-string v0, "com.slideme.sam.manager.SamSuggestionProvider"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/slideme/sam/manager/model/data/cache/SamSuggestionProvider;->setupSuggestions(Ljava/lang/String;I)V

    .line 12
    return-void
.end method
