.class public final Lcom/baidu/dcs/okhttp3/m;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/baidu/dcs/okhttp3/m;

.field public static final b:Lcom/baidu/dcs/okhttp3/m;

.field public static final c:Lcom/baidu/dcs/okhttp3/m;

.field private static final h:[Lcom/baidu/dcs/okhttp3/j;


# instance fields
.field final d:Z

.field final e:Z

.field final f:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final g:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    .line 46
    new-array v0, v0, [Lcom/baidu/dcs/okhttp3/j;

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->aX:Lcom/baidu/dcs/okhttp3/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->bb:Lcom/baidu/dcs/okhttp3/j;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->aY:Lcom/baidu/dcs/okhttp3/j;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->bc:Lcom/baidu/dcs/okhttp3/j;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->bi:Lcom/baidu/dcs/okhttp3/j;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->bh:Lcom/baidu/dcs/okhttp3/j;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->ay:Lcom/baidu/dcs/okhttp3/j;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->aI:Lcom/baidu/dcs/okhttp3/j;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->az:Lcom/baidu/dcs/okhttp3/j;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->aJ:Lcom/baidu/dcs/okhttp3/j;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->ag:Lcom/baidu/dcs/okhttp3/j;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->ah:Lcom/baidu/dcs/okhttp3/j;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->E:Lcom/baidu/dcs/okhttp3/j;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->I:Lcom/baidu/dcs/okhttp3/j;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/dcs/okhttp3/j;->i:Lcom/baidu/dcs/okhttp3/j;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sput-object v0, Lcom/baidu/dcs/okhttp3/m;->h:[Lcom/baidu/dcs/okhttp3/j;

    .line 69
    new-instance v0, Lcom/baidu/dcs/okhttp3/m$a;

    invoke-direct {v0, v3}, Lcom/baidu/dcs/okhttp3/m$a;-><init>(Z)V

    sget-object v1, Lcom/baidu/dcs/okhttp3/m;->h:[Lcom/baidu/dcs/okhttp3/j;

    .line 70
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/m$a;->cipherSuites([Lcom/baidu/dcs/okhttp3/j;)Lcom/baidu/dcs/okhttp3/m$a;

    move-result-object v0

    new-array v1, v6, [Lcom/baidu/dcs/okhttp3/TlsVersion;

    sget-object v6, Lcom/baidu/dcs/okhttp3/TlsVersion;->TLS_1_3:Lcom/baidu/dcs/okhttp3/TlsVersion;

    aput-object v6, v1, v2

    sget-object v6, Lcom/baidu/dcs/okhttp3/TlsVersion;->TLS_1_2:Lcom/baidu/dcs/okhttp3/TlsVersion;

    aput-object v6, v1, v3

    sget-object v6, Lcom/baidu/dcs/okhttp3/TlsVersion;->TLS_1_1:Lcom/baidu/dcs/okhttp3/TlsVersion;

    aput-object v6, v1, v4

    sget-object v4, Lcom/baidu/dcs/okhttp3/TlsVersion;->TLS_1_0:Lcom/baidu/dcs/okhttp3/TlsVersion;

    aput-object v4, v1, v5

    .line 71
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/m$a;->tlsVersions([Lcom/baidu/dcs/okhttp3/TlsVersion;)Lcom/baidu/dcs/okhttp3/m$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/baidu/dcs/okhttp3/m$a;->supportsTlsExtensions(Z)Lcom/baidu/dcs/okhttp3/m$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/m$a;->build()Lcom/baidu/dcs/okhttp3/m;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/m;->a:Lcom/baidu/dcs/okhttp3/m;

    .line 76
    new-instance v0, Lcom/baidu/dcs/okhttp3/m$a;

    sget-object v1, Lcom/baidu/dcs/okhttp3/m;->a:Lcom/baidu/dcs/okhttp3/m;

    invoke-direct {v0, v1}, Lcom/baidu/dcs/okhttp3/m$a;-><init>(Lcom/baidu/dcs/okhttp3/m;)V

    new-array v1, v3, [Lcom/baidu/dcs/okhttp3/TlsVersion;

    sget-object v4, Lcom/baidu/dcs/okhttp3/TlsVersion;->TLS_1_0:Lcom/baidu/dcs/okhttp3/TlsVersion;

    aput-object v4, v1, v2

    .line 77
    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/m$a;->tlsVersions([Lcom/baidu/dcs/okhttp3/TlsVersion;)Lcom/baidu/dcs/okhttp3/m$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lcom/baidu/dcs/okhttp3/m$a;->supportsTlsExtensions(Z)Lcom/baidu/dcs/okhttp3/m$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/m$a;->build()Lcom/baidu/dcs/okhttp3/m;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/m;->b:Lcom/baidu/dcs/okhttp3/m;

    .line 82
    new-instance v0, Lcom/baidu/dcs/okhttp3/m$a;

    invoke-direct {v0, v2}, Lcom/baidu/dcs/okhttp3/m$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/m$a;->build()Lcom/baidu/dcs/okhttp3/m;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/m;->c:Lcom/baidu/dcs/okhttp3/m;

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/m$a;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/m$a;->a:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m;->d:Z

    .line 91
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/m$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/m$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    .line 93
    iget-boolean p1, p1, Lcom/baidu/dcs/okhttp3/m$a;->d:Z

    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/m;->e:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lcom/baidu/dcs/okhttp3/m;
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/dcs/okhttp3/j;->a:Ljava/util/Comparator;

    .line 138
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/c;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/c;->g:Ljava/util/Comparator;

    .line 141
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/internal/c;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 146
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 147
    sget-object v2, Lcom/baidu/dcs/okhttp3/j;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lcom/baidu/dcs/okhttp3/internal/c;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 150
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/c;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2
    new-instance p1, Lcom/baidu/dcs/okhttp3/m$a;

    invoke-direct {p1, p0}, Lcom/baidu/dcs/okhttp3/m$a;-><init>(Lcom/baidu/dcs/okhttp3/m;)V

    .line 155
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/m$a;->cipherSuites([Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/m$a;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lcom/baidu/dcs/okhttp3/m$a;->tlsVersions([Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/m$a;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/m$a;->build()Lcom/baidu/dcs/okhttp3/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/baidu/dcs/okhttp3/m;->b(Ljavax/net/ssl/SSLSocket;Z)Lcom/baidu/dcs/okhttp3/m;

    move-result-object p2

    .line 124
    iget-object v0, p2, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p2, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p2, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    iget-object p2, p2, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

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
            "Lcom/baidu/dcs/okhttp3/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/j;->a([Ljava/lang/String;)Ljava/util/List;

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

    .line 190
    instance-of v0, p1, Lcom/baidu/dcs/okhttp3/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 193
    :cond_1
    check-cast p1, Lcom/baidu/dcs/okhttp3/m;

    .line 194
    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/m;->d:Z

    iget-boolean v3, p1, Lcom/baidu/dcs/okhttp3/m;->d:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 196
    :cond_2
    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/m;->d:Z

    if-eqz v2, :cond_5

    .line 197
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 198
    :cond_3
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 199
    :cond_4
    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/m;->e:Z

    iget-boolean p1, p1, Lcom/baidu/dcs/okhttp3/m;->e:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 208
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/m;->e:Z

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

    .line 172
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/c;->g:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v0, v2, v3}, Lcom/baidu/dcs/okhttp3/internal/c;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/dcs/okhttp3/j;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {v0, v2, p1}, Lcom/baidu/dcs/okhttp3/internal/c;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isTls()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m;->d:Z

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m;->e:Z

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 216
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/m;->cipherSuites()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "[all enabled]"

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/m;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "[all enabled]"

    .line 222
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
