.class public Lcom/bumptech/glide/load/b/g;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# static fields
.field private static final c:Ljava/lang/String; = "@#&=*+-_.,:!?()/~\'%;$"


# instance fields
.field private final d:Lcom/bumptech/glide/load/b/h;

.field private final e:Ljava/net/URL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/net/URL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile i:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/bumptech/glide/load/b/h;->b:Lcom/bumptech/glide/load/b/h;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/b/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/h;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->e:Ljava/net/URL;

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->f:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/h;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/bumptech/glide/load/b/h;->b:Lcom/bumptech/glide/load/b/h;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/b/g;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/b/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/b/h;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->e:Ljava/net/URL;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->f:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/h;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/h;

    return-void
.end method

.method private a()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->h:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->h:Ljava/net/URL;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->h:Ljava/net/URL;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->f:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->e:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 92
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->g:Ljava/lang/String;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c()[B
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->i:[B

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->i:[B

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->i:[B

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 137
    instance-of v0, p1, Lcom/bumptech/glide/load/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    check-cast p1, Lcom/bumptech/glide/load/b/g;

    .line 139
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/g;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/h;

    iget-object p1, p1, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/h;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->e:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/h;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 147
    iget v0, p0, Lcom/bumptech/glide/load/b/g;->j:I

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/b/g;->j:I

    .line 149
    iget v0, p0, Lcom/bumptech/glide/load/b/g;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->d:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/b/g;->j:I

    .line 151
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/b/g;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringUrl()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toURL()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->a()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 125
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
