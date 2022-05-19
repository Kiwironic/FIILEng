.class Lcom/squareup/picasso/g;
.super Lcom/squareup/picasso/v;
.source "ContentStreamRequestHandler.java"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/squareup/picasso/v;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Lcom/squareup/picasso/t;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/squareup/picasso/t;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public canHandleRequest(Lcom/squareup/picasso/t;)Z
    .locals 1

    const-string v0, "content"

    .line 35
    iget-object p1, p1, Lcom/squareup/picasso/t;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public load(Lcom/squareup/picasso/t;I)Lcom/squareup/picasso/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance p2, Lcom/squareup/picasso/v$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/g;->a(Lcom/squareup/picasso/t;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/v$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method
