.class public final Lcom/baidu/dcs/okhttp3/v$a;
.super Ljava/lang/Object;
.source "Headers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/v$a;->a:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    .line 308
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x7f

    const/4 v6, 0x1

    if-ge v2, v0, :cond_4

    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-le v7, v8, :cond_3

    if-lt v7, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object p1, v4, v3

    .line 313
    invoke-static {v0, v4}, Lcom/baidu/dcs/okhttp3/internal/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-nez p2, :cond_5

    .line 317
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value for name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " == null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 318
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    .line 319
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x1f

    if-gt v7, v8, :cond_6

    const/16 v8, 0x9

    if-ne v7, v8, :cond_7

    :cond_6
    if-lt v7, v5, :cond_8

    .line 321
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unexpected char %#04x at %d in %s value: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object p1, v8, v3

    aput-object p2, v8, v4

    .line 321
    invoke-static {v5, v8}, Lcom/baidu/dcs/okhttp3/internal/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;
    .locals 3

    const-string v0, ":"

    const/4 v1, 0x1

    .line 248
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/baidu/dcs/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ":"

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/baidu/dcs/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, ""

    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/baidu/dcs/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/v$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;
    .locals 3

    const-string v0, ":"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 266
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/baidu/dcs/okhttp3/v$a;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;
    .locals 0

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/baidu/dcs/okhttp3/v$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/baidu/dcs/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/baidu/dcs/okhttp3/v;
    .locals 1

    .line 338
    new-instance v0, Lcom/baidu/dcs/okhttp3/v;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/v;-><init>(Lcom/baidu/dcs/okhttp3/v$a;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 330
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/v$a;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAll(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;
    .locals 2

    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 289
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;
    .locals 0

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/baidu/dcs/okhttp3/v$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/v$a;->removeAll(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/baidu/dcs/okhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/v$a;

    return-object p0
.end method
