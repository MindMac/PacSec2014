.class public Lcom/slideme/sam/manager/model/data/dynamic/LayoutTagTable;
.super Ljava/lang/Object;
.source "LayoutTagTable.java"


# static fields
.field public static final APP:Ljava/lang/String; = "App"

.field public static final APPICON:Ljava/lang/String; = "Icon"

.field public static final APPLICATIONS:Ljava/lang/String; = "Applications"

.field public static final BANNERS:Ljava/lang/String; = "Banners"

.field public static final BUNDLEID:Ljava/lang/String; = "BundleID"

.field public static final CATEGORY:Ljava/lang/String; = "Category"

.field public static final DATA:Ljava/lang/String; = "DATA"

.field public static final DEVELOPER:Ljava/lang/String; = "Developer"

.field public static final LAYOUT:Ljava/lang/String; = "Layout"

.field public static final LAYOUT_TABLE:[Ljava/lang/String;

.field public static final LINK:Ljava/lang/String; = "Link"

.field public static final LINKICON:Ljava/lang/String; = "Icon"

.field public static final PACKAGE:Ljava/lang/String; = "Package"

.field public static final PRICE:Ljava/lang/String; = "Price"

.field public static final RATING:Ljava/lang/String; = "Rating"

.field public static final SET:Ljava/lang/String; = "Set"

.field public static final SETICON:Ljava/lang/String; = "Icon"

.field public static final SLIDES:Ljava/lang/String; = "Slides"

.field public static final TEMPLATEID:Ljava/lang/String; = "TemplateID"

.field public static final TITLE:Ljava/lang/String; = "Title"

.field public static final TOPAPP:Ljava/lang/String; = "TopApp"

.field public static final URL:Ljava/lang/String; = "URL"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    const-string v2, "Layout"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 34
    const-string v2, "Title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 35
    const-string v2, "TemplateID"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 36
    const-string v2, "Slides"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 37
    const-string v2, "Link"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 38
    const-string v2, "Icon"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 39
    const-string v2, "URL"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 40
    const-string v2, "Set"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 41
    const-string v2, "Icon"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 42
    const-string v2, "DATA"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 43
    const-string v2, "Applications"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 44
    const-string v2, "App"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 45
    const-string v2, "BundleID"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 46
    const-string v2, "Title"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 47
    const-string v2, "Icon"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 48
    const-string v2, "Rating"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 49
    const-string v2, "Category"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 50
    const-string v2, "Price"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 51
    const-string v2, "Package"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 52
    const-string v2, "Developer"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 53
    const-string v2, "TopApp"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 54
    const-string v2, "Banners"

    aput-object v2, v0, v1

    .line 32
    sput-object v0, Lcom/slideme/sam/manager/model/data/dynamic/LayoutTagTable;->LAYOUT_TABLE:[Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
