.class public final Lokhttp3/o;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/o$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/o;

.field public static final b:Lokhttp3/o;

.field public static final c:Lokhttp3/o;

.field public static final d:Lokhttp3/o;

.field private static final i:[Lokhttp3/k;

.field private static final j:[Lokhttp3/k;


# instance fields
.field final e:Z

.field final f:Z

.field final g:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    .line 51
    new-array v1, v0, [Lokhttp3/k;

    sget-object v2, Lokhttp3/k;->bl:Lokhttp3/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/k;->bm:Lokhttp3/k;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/k;->bn:Lokhttp3/k;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/k;->aX:Lokhttp3/k;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/k;->bb:Lokhttp3/k;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/k;->aY:Lokhttp3/k;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/k;->bc:Lokhttp3/k;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lokhttp3/k;->bi:Lokhttp3/k;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lokhttp3/k;->bh:Lokhttp3/k;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sput-object v1, Lokhttp3/o;->i:[Lokhttp3/k;

    const/16 v1, 0x10

    .line 68
    new-array v1, v1, [Lokhttp3/k;

    sget-object v2, Lokhttp3/k;->bl:Lokhttp3/k;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/k;->bm:Lokhttp3/k;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/k;->bn:Lokhttp3/k;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/k;->aX:Lokhttp3/k;

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/k;->bb:Lokhttp3/k;

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/k;->aY:Lokhttp3/k;

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/k;->bc:Lokhttp3/k;

    aput-object v2, v1, v9

    sget-object v2, Lokhttp3/k;->bi:Lokhttp3/k;

    aput-object v2, v1, v10

    sget-object v2, Lokhttp3/k;->bh:Lokhttp3/k;

    aput-object v2, v1, v11

    sget-object v2, Lokhttp3/k;->aI:Lokhttp3/k;

    aput-object v2, v1, v0

    sget-object v0, Lokhttp3/k;->aJ:Lokhttp3/k;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/k;->ag:Lokhttp3/k;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/k;->ah:Lokhttp3/k;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/k;->E:Lokhttp3/k;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/k;->I:Lokhttp3/k;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/k;->i:Lokhttp3/k;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/o;->j:[Lokhttp3/k;

    .line 94
    new-instance v0, Lokhttp3/o$a;

    invoke-direct {v0, v4}, Lokhttp3/o$a;-><init>(Z)V

    sget-object v1, Lokhttp3/o;->i:[Lokhttp3/k;

    .line 95
    invoke-virtual {v0, v1}, Lokhttp3/o$a;->cipherSuites([Lokhttp3/k;)Lokhttp3/o$a;

    move-result-object v0

    new-array v1, v5, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    .line 96
    invoke-virtual {v0, v1}, Lokhttp3/o$a;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/o$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Lokhttp3/o$a;->supportsTlsExtensions(Z)Lokhttp3/o$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lokhttp3/o$a;->build()Lokhttp3/o;

    move-result-object v0

    sput-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    .line 104
    new-instance v0, Lokhttp3/o$a;

    invoke-direct {v0, v4}, Lokhttp3/o$a;-><init>(Z)V

    sget-object v1, Lokhttp3/o;->j:[Lokhttp3/k;

    .line 105
    invoke-virtual {v0, v1}, Lokhttp3/o$a;->cipherSuites([Lokhttp3/k;)Lokhttp3/o$a;

    move-result-object v0

    new-array v1, v5, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    .line 106
    invoke-virtual {v0, v1}, Lokhttp3/o$a;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/o$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Lokhttp3/o$a;->supportsTlsExtensions(Z)Lokhttp3/o$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lokhttp3/o$a;->build()Lokhttp3/o;

    move-result-object v0

    sput-object v0, Lokhttp3/o;->b:Lokhttp3/o;

    .line 115
    new-instance v0, Lokhttp3/o$a;

    invoke-direct {v0, v4}, Lokhttp3/o$a;-><init>(Z)V

    sget-object v1, Lokhttp3/o;->j:[Lokhttp3/k;

    .line 116
    invoke-virtual {v0, v1}, Lokhttp3/o$a;->cipherSuites([Lokhttp3/k;)Lokhttp3/o$a;

    move-result-object v0

    new-array v1, v7, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v6

    .line 117
    invoke-virtual {v0, v1}, Lokhttp3/o$a;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/o$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Lokhttp3/o$a;->supportsTlsExtensions(Z)Lokhttp3/o$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lokhttp3/o$a;->build()Lokhttp3/o;

    move-result-object v0

    sput-object v0, Lokhttp3/o;->c:Lokhttp3/o;

    .line 122
    new-instance v0, Lokhttp3/o$a;

    invoke-direct {v0, v3}, Lokhttp3/o$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/o$a;->build()Lokhttp3/o;

    move-result-object v0

    sput-object v0, Lokhttp3/o;->d:Lokhttp3/o;

    return-void
.end method

.method constructor <init>(Lokhttp3/o$a;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iget-boolean v0, p1, Lokhttp3/o$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/o;->e:Z

    .line 131
    iget-object v0, p1, Lokhttp3/o$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/o;->g:[Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lokhttp3/o$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/o;->h:[Ljava/lang/String;

    .line 133
    iget-boolean p1, p1, Lokhttp3/o$a;->d:Z

    iput-boolean p1, p0, Lokhttp3/o;->f:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/o;
    .locals 4

    .line 177
    iget-object v0, p0, Lokhttp3/o;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lokhttp3/k;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/o;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    iget-object v1, p0, Lokhttp3/o;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 181
    sget-object v1, Lokhttp3/internal/c;->g:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/o;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/c;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 186
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 187
    sget-object v2, Lokhttp3/k;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lokhttp3/internal/c;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 190
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lokhttp3/internal/c;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_2
    new-instance p1, Lokhttp3/o$a;

    invoke-direct {p1, p0}, Lokhttp3/o$a;-><init>(Lokhttp3/o;)V

    .line 195
    invoke-virtual {p1, v0}, Lokhttp3/o$a;->cipherSuites([Ljava/lang/String;)Lokhttp3/o$a;

    move-result-object p1

    .line 196
    invoke-virtual {p1, v1}, Lokhttp3/o$a;->tlsVersions([Ljava/lang/String;)Lokhttp3/o$a;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lokhttp3/o$a;->build()Lokhttp3/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 162
    invoke-direct {p0, p1, p2}, Lokhttp3/o;->b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/o;

    move-result-object p2

    .line 164
    iget-object v0, p2, Lokhttp3/o;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p2, Lokhttp3/o;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p2, Lokhttp3/o;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    iget-object p2, p2, Lokhttp3/o;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 145
    iget-object v0, p0, Lokhttp3/o;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/o;->g:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/k;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 230
    instance-of v0, p1, Lokhttp3/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 233
    :cond_1
    check-cast p1, Lokhttp3/o;

    .line 234
    iget-boolean v2, p0, Lokhttp3/o;->e:Z

    iget-boolean v3, p1, Lokhttp3/o;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 236
    :cond_2
    iget-boolean v2, p0, Lokhttp3/o;->e:Z

    if-eqz v2, :cond_5

    .line 237
    iget-object v2, p0, Lokhttp3/o;->g:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/o;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 238
    :cond_3
    iget-object v2, p0, Lokhttp3/o;->h:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/o;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 239
    :cond_4
    iget-boolean v2, p0, Lokhttp3/o;->f:Z

    iget-boolean p1, p1, Lokhttp3/o;->f:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 247
    iget-boolean v0, p0, Lokhttp3/o;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 248
    iget-object v1, p0, Lokhttp3/o;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 249
    iget-object v1, p0, Lokhttp3/o;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 250
    iget-boolean v1, p0, Lokhttp3/o;->f:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 212
    iget-boolean v0, p0, Lokhttp3/o;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 216
    :cond_0
    iget-object v0, p0, Lokhttp3/o;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/c;->g:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/o;->h:[Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-static {v0, v2, v3}, Lokhttp3/internal/c;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 221
    :cond_1
    iget-object v0, p0, Lokhttp3/o;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/k;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/o;->g:[Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {v0, v2, p1}, Lokhttp3/internal/c;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isTls()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lokhttp3/o;->e:Z

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lokhttp3/o;->f:Z

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 153
    iget-object v0, p0, Lokhttp3/o;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/o;->h:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 256
    iget-boolean v0, p0, Lokhttp3/o;->e:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Lokhttp3/o;->cipherSuites()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Lokhttp3/o;->tlsVersions()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/o;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
