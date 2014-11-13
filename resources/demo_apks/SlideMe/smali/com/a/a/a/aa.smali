.class public interface abstract Lcom/a/a/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/a/a/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lcom/a/a/a/ab;

    invoke-direct {v0}, Lcom/a/a/a/ab;-><init>()V

    sput-object v0, Lcom/a/a/a/aa;->a:Lcom/a/a/a/aa;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method
