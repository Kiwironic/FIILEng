.class final Lretrofit2/a/b/b$b;
.super Ljava/lang/Object;
.source "ScalarResponseBodyConverters.java"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e<",
        "Lokhttp3/ak;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lretrofit2/a/b/b$b;

    invoke-direct {v0}, Lretrofit2/a/b/b$b;-><init>()V

    sput-object v0, Lretrofit2/a/b/b$b;->a:Lretrofit2/a/b/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lokhttp3/ak;)Ljava/lang/Byte;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lokhttp3/ak;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    check-cast p1, Lokhttp3/ak;

    invoke-virtual {p0, p1}, Lretrofit2/a/b/b$b;->convert(Lokhttp3/ak;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
