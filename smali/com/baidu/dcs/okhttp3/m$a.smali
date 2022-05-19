.class public final Lcom/baidu/dcs/okhttp3/m$a;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/m;
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
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/m;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/m;->d:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->a:Z

    .line 241
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/m;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->b:[Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/baidu/dcs/okhttp3/m;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->c:[Ljava/lang/String;

    .line 243
    iget-boolean p1, p1, Lcom/baidu/dcs/okhttp3/m;->e:Z

    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/m$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/m$a;->a:Z

    return-void
.end method


# virtual methods
.method public allEnabledCipherSuites()Lcom/baidu/dcs/okhttp3/m$a;
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public allEnabledTlsVersions()Lcom/baidu/dcs/okhttp3/m$a;
    .locals 2

    .line 274
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/baidu/dcs/okhttp3/m;
    .locals 1

    .line 308
    new-instance v0, Lcom/baidu/dcs/okhttp3/m;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/m;-><init>(Lcom/baidu/dcs/okhttp3/m$a;)V

    return-object v0
.end method

.method public varargs cipherSuites([Lcom/baidu/dcs/okhttp3/j;)Lcom/baidu/dcs/okhttp3/m$a;
    .locals 3

    .line 253
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 256
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 257
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/j;->bj:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/m$a;->cipherSuites([Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/m$a;
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 266
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/m$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public supportsTlsExtensions(Z)Lcom/baidu/dcs/okhttp3/m$a;
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/m$a;->d:Z

    return-object p0
.end method

.method public varargs tlsVersions([Lcom/baidu/dcs/okhttp3/TlsVersion;)Lcom/baidu/dcs/okhttp3/m$a;
    .locals 3

    .line 280
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 283
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 284
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/baidu/dcs/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/m$a;->tlsVersions([Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/m$a;
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/m$a;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/m$a;->c:[Ljava/lang/String;

    return-object p0
.end method
