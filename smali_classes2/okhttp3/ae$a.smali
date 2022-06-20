.class public final Lokhttp3/ae$a;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ByteString;

.field private b:Lokhttp3/ad;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ae$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/ae$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    sget-object v0, Lokhttp3/ae;->a:Lokhttp3/ad;

    iput-object v0, p0, Lokhttp3/ae$a;->b:Lokhttp3/ad;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ae$a;->c:Ljava/util/List;

    .line 292
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/ae$a;->a:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;
    .locals 0

    .line 322
    invoke-static {p1, p2}, Lokhttp3/ae$b;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/ae$a;->addPart(Lokhttp3/ae$b;)Lokhttp3/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ae$a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 327
    invoke-static {p1, p2, p3}, Lokhttp3/ae$b;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ae$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/ae$a;->addPart(Lokhttp3/ae$b;)Lokhttp3/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lokhttp3/aa;Lokhttp3/ai;)Lokhttp3/ae$a;
    .locals 0
    .param p1    # Lokhttp3/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 317
    invoke-static {p1, p2}, Lokhttp3/ae$b;->create(Lokhttp3/aa;Lokhttp3/ai;)Lokhttp3/ae$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/ae$a;->addPart(Lokhttp3/ae$b;)Lokhttp3/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lokhttp3/ae$b;)Lokhttp3/ae$a;
    .locals 1

    if-nez p1, :cond_0

    .line 332
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_0
    iget-object v0, p0, Lokhttp3/ae$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPart(Lokhttp3/ai;)Lokhttp3/ae$a;
    .locals 0

    .line 312
    invoke-static {p1}, Lokhttp3/ae$b;->create(Lokhttp3/ai;)Lokhttp3/ae$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/ae$a;->addPart(Lokhttp3/ae$b;)Lokhttp3/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lokhttp3/ae;
    .locals 4

    .line 339
    iget-object v0, p0, Lokhttp3/ae$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    new-instance v0, Lokhttp3/ae;

    iget-object v1, p0, Lokhttp3/ae$a;->a:Lokio/ByteString;

    iget-object v2, p0, Lokhttp3/ae$a;->b:Lokhttp3/ad;

    iget-object v3, p0, Lokhttp3/ae$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/ae;-><init>(Lokio/ByteString;Lokhttp3/ad;Ljava/util/List;)V

    return-object v0
.end method

.method public setType(Lokhttp3/ad;)Lokhttp3/ae$a;
    .locals 3

    if-nez p1, :cond_0

    .line 301
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ad;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    iput-object p1, p0, Lokhttp3/ae$a;->b:Lokhttp3/ad;

    return-object p0
.end method
