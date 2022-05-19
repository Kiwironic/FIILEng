.class public final Lokhttp3/ae$b;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lokhttp3/ai;


# direct methods
.method private constructor <init>(Lokhttp3/aa;Lokhttp3/ai;)V
    .locals 0
    .param p1    # Lokhttp3/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lokhttp3/ae$b;->a:Lokhttp3/aa;

    .line 270
    iput-object p2, p0, Lokhttp3/ae$b;->b:Lokhttp3/ai;

    return-void
.end method

.method public static create(Lokhttp3/aa;Lokhttp3/ai;)Lokhttp3/ae$b;
    .locals 1
    .param p0    # Lokhttp3/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 231
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 233
    invoke-virtual {p0, v0}, Lokhttp3/aa;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Content-Length"

    .line 236
    invoke-virtual {p0, v0}, Lokhttp3/aa;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_2
    new-instance v0, Lokhttp3/ae$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/ae$b;-><init>(Lokhttp3/aa;Lokhttp3/ai;)V

    return-object v0
.end method

.method public static create(Lokhttp3/ai;)Lokhttp3/ae$b;
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-static {v0, p0}, Lokhttp3/ae$b;->create(Lokhttp3/aa;Lokhttp3/ai;)Lokhttp3/ae$b;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$b;
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-static {v0, p1}, Lokhttp3/ai;->create(Lokhttp3/ad;Ljava/lang/String;)Lokhttp3/ai;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lokhttp3/ae$b;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ae$b;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ae$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 248
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-static {v0, p0}, Lokhttp3/ae;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p0, "; filename="

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {v0, p1}, Lokhttp3/ae;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 258
    :cond_1
    new-instance p0, Lokhttp3/aa$a;

    invoke-direct {p0}, Lokhttp3/aa$a;-><init>()V

    const-string p1, "Content-Disposition"

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/aa$a;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object p0

    .line 262
    invoke-static {p0, p2}, Lokhttp3/ae$b;->create(Lokhttp3/aa;Lokhttp3/ai;)Lokhttp3/ae$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Lokhttp3/ai;
    .locals 1

    .line 278
    iget-object v0, p0, Lokhttp3/ae$b;->b:Lokhttp3/ai;

    return-object v0
.end method

.method public headers()Lokhttp3/aa;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 274
    iget-object v0, p0, Lokhttp3/ae$b;->a:Lokhttp3/aa;

    return-object v0
.end method
