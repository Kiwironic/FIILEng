.class public final Lokhttp3/o$a;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lokhttp3/o;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iget-boolean v0, p1, Lokhttp3/o;->e:Z

    iput-boolean v0, p0, Lokhttp3/o$a;->a:Z

    .line 279
    iget-object v0, p1, Lokhttp3/o;->g:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/o$a;->b:[Ljava/lang/String;

    .line 280
    iget-object v0, p1, Lokhttp3/o;->h:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/o$a;->c:[Ljava/lang/String;

    .line 281
    iget-boolean p1, p1, Lokhttp3/o;->f:Z

    iput-boolean p1, p0, Lokhttp3/o$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-boolean p1, p0, Lokhttp3/o$a;->a:Z

    return-void
.end method


# virtual methods
.method public allEnabledCipherSuites()Lokhttp3/o$a;
    .locals 2

    .line 285
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lokhttp3/o$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public allEnabledTlsVersions()Lokhttp3/o$a;
    .locals 2

    .line 312
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lokhttp3/o$a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public build()Lokhttp3/o;
    .locals 1

    .line 351
    new-instance v0, Lokhttp3/o;

    invoke-direct {v0, p0}, Lokhttp3/o;-><init>(Lokhttp3/o$a;)V

    return-object v0
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lokhttp3/o$a;
    .locals 1

    .line 301
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 304
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/o$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs cipherSuites([Lokhttp3/k;)Lokhttp3/o$a;
    .locals 3

    .line 291
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 294
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 295
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/k;->bq:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/o$a;->cipherSuites([Ljava/lang/String;)Lokhttp3/o$a;

    move-result-object p1

    return-object p1
.end method

.method public supportsTlsExtensions(Z)Lokhttp3/o$a;
    .locals 1

    .line 345
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_0
    iput-boolean p1, p0, Lokhttp3/o$a;->d:Z

    return-object p0
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lokhttp3/o$a;
    .locals 1

    .line 329
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 332
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/o$a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/o$a;
    .locals 3

    .line 318
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 321
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 322
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/o$a;->tlsVersions([Ljava/lang/String;)Lokhttp3/o$a;

    move-result-object p1

    return-object p1
.end method
