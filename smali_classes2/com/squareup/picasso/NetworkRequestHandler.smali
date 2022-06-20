.class Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/v;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field static final a:I = 0x2

.field private static final b:Ljava/lang/String; = "http"

.field private static final c:Ljava/lang/String; = "https"


# instance fields
.field private final d:Lcom/squareup/picasso/Downloader;

.field private final e:Lcom/squareup/picasso/x;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/x;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/squareup/picasso/v;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->d:Lcom/squareup/picasso/Downloader;

    .line 38
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->e:Lcom/squareup/picasso/x;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canHandleRequest(Lcom/squareup/picasso/t;)Z
    .locals 1

    .line 42
    iget-object p1, p1, Lcom/squareup/picasso/t;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public load(Lcom/squareup/picasso/t;I)Lcom/squareup/picasso/v$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->d:Lcom/squareup/picasso/Downloader;

    iget-object v0, p1, Lcom/squareup/picasso/t;->d:Landroid/net/Uri;

    iget p1, p1, Lcom/squareup/picasso/t;->c:I

    invoke-interface {p2, v0, p1}, Lcom/squareup/picasso/Downloader;->load(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 52
    :cond_0
    iget-boolean v0, p1, Lcom/squareup/picasso/Downloader$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    new-instance p1, Lcom/squareup/picasso/v$a;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/v$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p2

    .line 65
    :cond_3
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_4

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-nez p2, :cond_4

    .line 66
    invoke-static {v1}, Lcom/squareup/picasso/ad;->a(Ljava/io/InputStream;)V

    .line 67
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_4
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, p2, :cond_5

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_5

    .line 70
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->e:Lcom/squareup/picasso/x;

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->getContentLength()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/squareup/picasso/x;->a(J)V

    .line 72
    :cond_5
    new-instance p1, Lcom/squareup/picasso/v$a;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/v$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1
.end method
