.class public final Lcom/baidu/dcs/okhttp3/y$a;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ByteString;

.field private b:Lcom/baidu/dcs/okhttp3/x;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/y$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/dcs/okhttp3/y$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    sget-object v0, Lcom/baidu/dcs/okhttp3/y;->a:Lcom/baidu/dcs/okhttp3/x;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/y$a;->b:Lcom/baidu/dcs/okhttp3/x;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/y$a;->c:Ljava/util/List;

    .line 289
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/y$a;->a:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/y$a;
    .locals 0

    .line 319
    invoke-static {p1, p2}, Lcom/baidu/dcs/okhttp3/y$b;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/y$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/y$a;->addPart(Lcom/baidu/dcs/okhttp3/y$b;)Lcom/baidu/dcs/okhttp3/y$a;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 324
    invoke-static {p1, p2, p3}, Lcom/baidu/dcs/okhttp3/y$b;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/y$a;->addPart(Lcom/baidu/dcs/okhttp3/y$b;)Lcom/baidu/dcs/okhttp3/y$a;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$a;
    .locals 0

    .line 309
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/y$b;->create(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/y$a;->addPart(Lcom/baidu/dcs/okhttp3/y$b;)Lcom/baidu/dcs/okhttp3/y$a;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/baidu/dcs/okhttp3/v;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$a;
    .locals 0
    .param p1    # Lcom/baidu/dcs/okhttp3/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 314
    invoke-static {p1, p2}, Lcom/baidu/dcs/okhttp3/y$b;->create(Lcom/baidu/dcs/okhttp3/v;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/y$a;->addPart(Lcom/baidu/dcs/okhttp3/y$b;)Lcom/baidu/dcs/okhttp3/y$a;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/baidu/dcs/okhttp3/y$b;)Lcom/baidu/dcs/okhttp3/y$a;
    .locals 1

    if-nez p1, :cond_0

    .line 329
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/y$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/baidu/dcs/okhttp3/y;
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/y$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    new-instance v0, Lcom/baidu/dcs/okhttp3/y;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/y$a;->a:Lokio/ByteString;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/y$a;->b:Lcom/baidu/dcs/okhttp3/x;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/y$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/dcs/okhttp3/y;-><init>(Lokio/ByteString;Lcom/baidu/dcs/okhttp3/x;Ljava/util/List;)V

    return-object v0
.end method

.method public setType(Lcom/baidu/dcs/okhttp3/x;)Lcom/baidu/dcs/okhttp3/y$a;
    .locals 3

    if-nez p1, :cond_0

    .line 298
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/x;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
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

    .line 303
    :cond_1
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/y$a;->b:Lcom/baidu/dcs/okhttp3/x;

    return-object p0
.end method
