.class public Lcom/baidu/tts/i/a/b;
.super Ljava/lang/Object;
.source "UtteranceSubpackager.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/baidu/tts/i/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()I
    .locals 2

    .line 53
    iget v0, p0, Lcom/baidu/tts/i/a/b;->a:I

    iget v1, p0, Lcom/baidu/tts/i/a/b;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private f()I
    .locals 2

    .line 57
    iget v0, p0, Lcom/baidu/tts/i/a/b;->d:I

    iget v1, p0, Lcom/baidu/tts/i/a/b;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/baidu/tts/i/a/b;->a:I

    .line 35
    iput v0, p0, Lcom/baidu/tts/i/a/b;->b:I

    .line 36
    iput v0, p0, Lcom/baidu/tts/i/a/b;->d:I

    .line 37
    iput v0, p0, Lcom/baidu/tts/i/a/b;->e:I

    .line 38
    iput v0, p0, Lcom/baidu/tts/i/a/b;->f:I

    .line 39
    iput v0, p0, Lcom/baidu/tts/i/a/b;->g:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/baidu/tts/i/a/b;->c:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 48
    iget v0, p0, Lcom/baidu/tts/i/a/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/tts/i/a/b;->b:I

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/baidu/tts/i/a/b;->f:I

    return-void
.end method

.method public c()Lcom/baidu/tts/i/a/a;
    .locals 6

    .line 73
    new-instance v0, Lcom/baidu/tts/i/a/a;

    invoke-direct {v0}, Lcom/baidu/tts/i/a/a;-><init>()V

    .line 74
    invoke-direct {p0}, Lcom/baidu/tts/i/a/b;->f()I

    move-result v1

    .line 75
    invoke-direct {p0}, Lcom/baidu/tts/i/a/b;->e()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 77
    iget v2, p0, Lcom/baidu/tts/i/a/b;->e:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 78
    iget v4, p0, Lcom/baidu/tts/i/a/b;->f:I

    invoke-virtual {v0, v4}, Lcom/baidu/tts/i/a/a;->a(I)V

    .line 79
    invoke-virtual {v0, v2}, Lcom/baidu/tts/i/a/a;->b(I)V

    add-int/2addr v1, v3

    .line 80
    iput v1, p0, Lcom/baidu/tts/i/a/b;->e:I

    .line 81
    iget v1, p0, Lcom/baidu/tts/i/a/b;->e:I

    iput v1, p0, Lcom/baidu/tts/i/a/b;->d:I

    .line 82
    iget v1, p0, Lcom/baidu/tts/i/a/b;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/tts/i/a/b;->f:I

    .line 83
    iget v1, p0, Lcom/baidu/tts/i/a/b;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/baidu/tts/i/a/b;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "UtteranceSubpackager"

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mCurrentProgressStartIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/tts/i/a/b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "--mCurrentAllUtteranceLenght="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/tts/i/a/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "--percent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/baidu/tts/i/a/a;->a(F)V

    .line 88
    invoke-virtual {v0, v3}, Lcom/baidu/tts/i/a/a;->a(Z)V

    goto :goto_0

    .line 90
    :cond_0
    iget v1, p0, Lcom/baidu/tts/i/a/b;->b:I

    iget v2, p0, Lcom/baidu/tts/i/a/b;->e:I

    sub-int/2addr v1, v2

    .line 91
    iget v2, p0, Lcom/baidu/tts/i/a/b;->f:I

    invoke-virtual {v0, v2}, Lcom/baidu/tts/i/a/a;->a(I)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/baidu/tts/i/a/a;->b(I)V

    .line 93
    iget v2, p0, Lcom/baidu/tts/i/a/b;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/baidu/tts/i/a/b;->e:I

    .line 94
    iget v2, p0, Lcom/baidu/tts/i/a/b;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/baidu/tts/i/a/b;->f:I

    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/baidu/tts/i/a/b;->g:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/baidu/tts/i/a/b;->g:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/baidu/tts/i/a/b;->e:I

    invoke-direct {p0}, Lcom/baidu/tts/i/a/b;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/baidu/tts/i/a/b;->c()Lcom/baidu/tts/i/a/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
