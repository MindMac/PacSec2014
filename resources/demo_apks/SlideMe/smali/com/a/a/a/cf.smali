.class public interface abstract Lcom/a/a/a/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/a/a/a/cf;

.field public static final b:Lcom/a/a/a/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/a/a/a/cg;

    invoke-direct {v0}, Lcom/a/a/a/cg;-><init>()V

    sput-object v0, Lcom/a/a/a/cf;->a:Lcom/a/a/a/cf;

    .line 44
    new-instance v0, Lcom/a/a/a/ch;

    invoke-direct {v0}, Lcom/a/a/a/ch;-><init>()V

    sput-object v0, Lcom/a/a/a/cf;->b:Lcom/a/a/a/cf;

    return-void
.end method
