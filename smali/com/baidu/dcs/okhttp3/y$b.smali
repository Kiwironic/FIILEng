.class public final Lcom/baidu/dcs/okhttp3/y$b;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/baidu/dcs/okhttp3/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lcom/baidu/dcs/okhttp3/ac;


# direct methods
.method private constructor <init>(Lcom/baidu/dcs/okhttp3/v;Lcom/baidu/dcs/okhttp3/ac;)V
    .locals 0
    .param p1    # Lcom/baidu/dcs/okhttp3/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/y$b;->a:Lcom/baidu/dcs/okhttp3/v;

    .line 267
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/y$b;->b:Lcom/baidu/dcs/okhttp3/ac;

    return-void
.end method

.method public static create(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$b;
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-static {v0, p0}, Lcom/baidu/dcs/okhttp3/y$b;->create(Lcom/baidu/dcs/okhttp3/v;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$b;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/baidu/dcs/okhttp3/v;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$b;
    .locals 1
    .param p0    # Lcom/baidu/dcs/okhttp3/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 232
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 234
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/v;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Content-Length"

    .line 237
    invoke-virtual {p0, v0}, Lcom/baidu/dcs/okhttp3/v;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_2
    new-instance v0, Lcom/baidu/dcs/okhttp3/y$b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/dcs/okhttp3/y$b;-><init>(Lcom/baidu/dcs/okhttp3/v;Lcom/baidu/dcs/okhttp3/ac;)V

    return-object v0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/y$b;
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-static {v0, p1}, Lcom/baidu/dcs/okhttp3/ac;->create(Lcom/baidu/dcs/okhttp3/x;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ac;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/baidu/dcs/okhttp3/y$b;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$b;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 249
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {v0, p0}, Lcom/baidu/dcs/okhttp3/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p0, "; filename="

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v0, p1}, Lcom/baidu/dcs/okhttp3/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p0, 0x2

    .line 259
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "Content-Disposition"

    aput-object v1, p0, p1

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lcom/baidu/dcs/okhttp3/v;->of([Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/baidu/dcs/okhttp3/y$b;->create(Lcom/baidu/dcs/okhttp3/v;Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/y$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Lcom/baidu/dcs/okhttp3/ac;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/y$b;->b:Lcom/baidu/dcs/okhttp3/ac;

    return-object v0
.end method

.method public headers()Lcom/baidu/dcs/okhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/y$b;->a:Lcom/baidu/dcs/okhttp3/v;

    return-object v0
.end method
