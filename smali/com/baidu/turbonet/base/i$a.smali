.class Lcom/baidu/turbonet/base/i$a;
.super Ljava/lang/Object;
.source "ObserverList.java"

# interfaces
.implements Lcom/baidu/turbonet/base/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/turbonet/base/i$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/base/i;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/baidu/turbonet/base/i;)V
    .locals 1

    .line 196
    iput-object p1, p0, Lcom/baidu/turbonet/base/i$a;->a:Lcom/baidu/turbonet/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/baidu/turbonet/base/i$a;->c:I

    .line 194
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/i$a;->d:Z

    .line 197
    invoke-static {p1}, Lcom/baidu/turbonet/base/i;->a(Lcom/baidu/turbonet/base/i;)V

    .line 198
    invoke-static {p1}, Lcom/baidu/turbonet/base/i;->b(Lcom/baidu/turbonet/base/i;)I

    move-result p1

    iput p1, p0, Lcom/baidu/turbonet/base/i$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/turbonet/base/i;Lcom/baidu/turbonet/base/i$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/base/i$a;-><init>(Lcom/baidu/turbonet/base/i;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/baidu/turbonet/base/i$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/i$a;->d:Z

    .line 245
    iget-object v0, p0, Lcom/baidu/turbonet/base/i$a;->a:Lcom/baidu/turbonet/base/i;

    invoke-static {v0}, Lcom/baidu/turbonet/base/i;->c(Lcom/baidu/turbonet/base/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 212
    iget v0, p0, Lcom/baidu/turbonet/base/i$a;->c:I

    .line 214
    :goto_0
    iget v1, p0, Lcom/baidu/turbonet/base/i$a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/turbonet/base/i$a;->a:Lcom/baidu/turbonet/base/i;

    invoke-static {v1, v0}, Lcom/baidu/turbonet/base/i;->a(Lcom/baidu/turbonet/base/i;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    iget v1, p0, Lcom/baidu/turbonet/base/i$a;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/baidu/turbonet/base/i$a;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 227
    :goto_0
    iget v0, p0, Lcom/baidu/turbonet/base/i$a;->c:I

    iget v1, p0, Lcom/baidu/turbonet/base/i$a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/base/i$a;->a:Lcom/baidu/turbonet/base/i;

    iget v1, p0, Lcom/baidu/turbonet/base/i$a;->c:I

    invoke-static {v0, v1}, Lcom/baidu/turbonet/base/i;->a(Lcom/baidu/turbonet/base/i;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    iget v0, p0, Lcom/baidu/turbonet/base/i$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/turbonet/base/i$a;->c:I

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p0, Lcom/baidu/turbonet/base/i$a;->c:I

    iget v1, p0, Lcom/baidu/turbonet/base/i$a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/turbonet/base/i$a;->a:Lcom/baidu/turbonet/base/i;

    iget v1, p0, Lcom/baidu/turbonet/base/i$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/turbonet/base/i$a;->c:I

    invoke-static {v0, v1}, Lcom/baidu/turbonet/base/i;->a(Lcom/baidu/turbonet/base/i;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/baidu/turbonet/base/i$a;->a()V

    .line 234
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public rewind()V
    .locals 1

    .line 203
    invoke-direct {p0}, Lcom/baidu/turbonet/base/i$a;->a()V

    .line 204
    iget-object v0, p0, Lcom/baidu/turbonet/base/i$a;->a:Lcom/baidu/turbonet/base/i;

    invoke-static {v0}, Lcom/baidu/turbonet/base/i;->a(Lcom/baidu/turbonet/base/i;)V

    .line 205
    iget-object v0, p0, Lcom/baidu/turbonet/base/i$a;->a:Lcom/baidu/turbonet/base/i;

    invoke-static {v0}, Lcom/baidu/turbonet/base/i;->b(Lcom/baidu/turbonet/base/i;)I

    move-result v0

    iput v0, p0, Lcom/baidu/turbonet/base/i$a;->b:I

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/i$a;->d:Z

    .line 207
    iput v0, p0, Lcom/baidu/turbonet/base/i$a;->c:I

    return-void
.end method
