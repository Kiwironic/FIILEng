.class public interface abstract Lokhttp3/q;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:Lokhttp3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lokhttp3/q$1;

    invoke-direct {v0}, Lokhttp3/q$1;-><init>()V

    sput-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lokhttp3/ab;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lokhttp3/ab;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            "Ljava/util/List<",
            "Lokhttp3/p;",
            ">;)V"
        }
    .end annotation
.end method
