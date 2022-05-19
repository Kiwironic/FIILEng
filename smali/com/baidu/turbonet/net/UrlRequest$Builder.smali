.class public final Lcom/baidu/turbonet/net/UrlRequest$Builder;
.super Ljava/lang/Object;
.source "UrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/UrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/UrlRequest$Builder$RequestPriority;
    }
.end annotation


# static fields
.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field private static final w:Ljava/lang/String; = "Accept-Encoding"


# instance fields
.field final a:Lcom/baidu/turbonet/net/TurbonetEngine;

.field final b:Ljava/lang/String;

.field final c:Lcom/baidu/turbonet/net/UrlRequest$a;

.field final d:Ljava/util/concurrent/Executor;

.field e:Ljava/lang/String;

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Z

.field h:Z

.field i:I

.field j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/baidu/turbonet/net/y;

.field l:Ljava/util/concurrent/Executor;

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/turbonet/net/UrlRequest$a;Ljava/util/concurrent/Executor;Lcom/baidu/turbonet/net/TurbonetEngine;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->i:I

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->j:Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 97
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p4, :cond_3

    .line 100
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "TurbonetEngine is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_3
    iput-object p1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->b:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->c:Lcom/baidu/turbonet/net/UrlRequest$a;

    .line 104
    iput-object p3, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->d:Ljava/util/concurrent/Executor;

    .line 105
    iput-object p4, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->a:Lcom/baidu/turbonet/net/TurbonetEngine;

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->m:Z

    .line 108
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->o:Z

    .line 109
    iput p1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->p:I

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 140
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 143
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "Accept-Encoding"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "cronet"

    const-string p2, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    .line 146
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 334
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid metrics annotation."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->j:Ljava/util/Collection;

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->j:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/baidu/turbonet/net/UrlRequest;
    .locals 9

    .line 352
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->a:Lcom/baidu/turbonet/net/TurbonetEngine;

    iget-object v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->c:Lcom/baidu/turbonet/net/UrlRequest$a;

    iget-object v3, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->d:Ljava/util/concurrent/Executor;

    iget v4, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->i:I

    iget-object v5, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->j:Ljava/util/Collection;

    iget-boolean v6, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->g:Z

    iget-boolean v7, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->h:Z

    iget-boolean v8, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->n:Z

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/turbonet/net/TurbonetEngine;->createRequest(Ljava/lang/String;Lcom/baidu/turbonet/net/UrlRequest$a;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lcom/baidu/turbonet/net/UrlRequest;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/turbonet/net/UrlRequest;->setHttpMethod(Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 363
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/baidu/turbonet/net/UrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->k:Lcom/baidu/turbonet/net/y;

    if-eqz v1, :cond_2

    .line 366
    iget-object v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->k:Lcom/baidu/turbonet/net/y;

    iget-object v2, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/baidu/turbonet/net/UrlRequest;->setUploadDataProvider(Lcom/baidu/turbonet/net/y;Ljava/util/concurrent/Executor;)V

    .line 370
    :cond_2
    iget-boolean v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->m:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 371
    invoke-interface {v0}, Lcom/baidu/turbonet/net/UrlRequest;->disableResponseAutoUngzip()V

    .line 374
    :cond_3
    iget-boolean v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->o:Z

    if-ne v1, v2, :cond_4

    .line 375
    invoke-interface {v0}, Lcom/baidu/turbonet/net/UrlRequest;->enableBrotliByRequest()V

    .line 378
    :cond_4
    iget v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->p:I

    if-lez v1, :cond_5

    .line 379
    iget v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->p:I

    invoke-interface {v0, v1}, Lcom/baidu/turbonet/net/UrlRequest;->setTimeout(I)V

    .line 382
    :cond_5
    iget-object v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->q:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 383
    iget-object v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/baidu/turbonet/net/UrlRequest;->setTag(Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public disableCache()Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->g:Z

    return-object p0
.end method

.method public disableConnectionMigration()Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->h:Z

    return-object p0
.end method

.method public disableResponseAutoUngzip()Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->m:Z

    return-object p0
.end method

.method public enableBrotliByRequest()Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->o:Z

    return-object p0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 167
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 0

    .line 289
    iput p1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->i:I

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public setTimeout(I)Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 0

    .line 223
    iput p1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->p:I

    return-object p0
.end method

.method public setUploadDataProvider(Lcom/baidu/turbonet/net/y;Ljava/util/concurrent/Executor;)Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 307
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 310
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider Executor."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "POST"

    .line 313
    iput-object v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->e:Ljava/lang/String;

    .line 315
    :cond_2
    iput-object p1, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->k:Lcom/baidu/turbonet/net/y;

    .line 316
    iput-object p2, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public zeroRttFallback()Lcom/baidu/turbonet/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/UrlRequest$Builder;->n:Z

    return-object p0
.end method
