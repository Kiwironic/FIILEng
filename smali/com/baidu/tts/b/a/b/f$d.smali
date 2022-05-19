.class Lcom/baidu/tts/b/a/b/f$d;
.super Ljava/lang/Object;
.source "OnlineSynthesizer.java"

# interfaces
.implements Lcom/baidu/speechsynthesizer/utility/SpeechDecoder$a;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/speechsynthesizer/utility/SpeechDecoder$a;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/tts/c/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:[B

.field final synthetic b:Lcom/baidu/tts/b/a/b/f;

.field private c:Lcom/baidu/tts/m/i;

.field private d:Lcom/baidu/tts/b/a/b/f$c;

.field private e:Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;

.field private f:Lcom/baidu/tts/m/h;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/b/f;Lcom/baidu/tts/m/i;)V
    .locals 2

    .line 108
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$d;->b:Lcom/baidu/tts/b/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/baidu/tts/b/a/b/f$d;->g:I

    const/4 v1, 0x1

    .line 105
    iput v1, p0, Lcom/baidu/tts/b/a/b/f$d;->h:I

    .line 106
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$d;->a:[B

    .line 109
    iput-object p2, p0, Lcom/baidu/tts/b/a/b/f$d;->c:Lcom/baidu/tts/m/i;

    .line 110
    new-instance p2, Lcom/baidu/tts/b/a/b/f$c;

    invoke-direct {p2, p1}, Lcom/baidu/tts/b/a/b/f$c;-><init>(Lcom/baidu/tts/b/a/b/f;)V

    iput-object p2, p0, Lcom/baidu/tts/b/a/b/f$d;->d:Lcom/baidu/tts/b/a/b/f$c;

    .line 111
    new-instance p1, Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;

    invoke-direct {p1}, Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$d;->e:Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;

    return-void
.end method

.method private a(I)V
    .locals 3

    const-string v0, "OnlineSynthesizer"

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mindex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/tts/b/a/b/f$d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$d;->f:Lcom/baidu/tts/m/h;

    invoke-virtual {v0}, Lcom/baidu/tts/m/h;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/m/h;

    .line 205
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$d;->a:[B

    invoke-virtual {v0, v1}, Lcom/baidu/tts/m/h;->a([B)V

    .line 206
    sget-object v1, Lcom/baidu/tts/f/a;->a:Lcom/baidu/tts/f/a;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/f/a;)V

    .line 207
    iget v1, p0, Lcom/baidu/tts/b/a/b/f$d;->h:I

    invoke-virtual {v0, v1}, Lcom/baidu/tts/m/h;->c(I)V

    .line 208
    invoke-virtual {v0, p1}, Lcom/baidu/tts/m/h;->d(I)V

    .line 209
    iget-object p1, p0, Lcom/baidu/tts/b/a/b/f$d;->b:Lcom/baidu/tts/b/a/b/f;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/b/a/b/f;->a(Lcom/baidu/tts/m/h;)V

    .line 210
    iget p1, p0, Lcom/baidu/tts/b/a/b/f$d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/tts/b/a/b/f$d;->h:I

    const/4 p1, 0x0

    .line 211
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$d;->a:[B

    return-void
.end method

.method private a(Lcom/baidu/tts/m/h;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->f()Lcom/baidu/tts/c/a/f;

    move-result-object v1

    if-nez v1, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->a()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method private a([B[B)[B
    .locals 3

    .line 215
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 216
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b(Lcom/baidu/tts/m/h;)Z
    .locals 2

    .line 163
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/b/f$d;->a(Lcom/baidu/tts/m/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->b()I

    move-result p1

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lcom/baidu/tts/c/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-static {p0}, Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;->setOnDecodedDataListener(Lcom/baidu/speechsynthesizer/utility/SpeechDecoder$a;)V

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const-string v1, "OnlineSynthesizer"

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$d;->b:Lcom/baidu/tts/b/a/b/f;

    iget-object v2, p0, Lcom/baidu/tts/b/a/b/f$d;->d:Lcom/baidu/tts/b/a/b/f$c;

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/f$d;->c:Lcom/baidu/tts/m/i;

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/tts/b/a/b/f;->a(Lcom/baidu/tts/b/a/b/f;ILcom/baidu/tts/b/a/b/f$c;Lcom/baidu/tts/m/i;)Lcom/baidu/tts/m/h;

    move-result-object v1

    .line 128
    invoke-direct {p0, v1}, Lcom/baidu/tts/b/a/b/f$d;->a(Lcom/baidu/tts/m/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    iput-object v1, p0, Lcom/baidu/tts/b/a/b/f$d;->f:Lcom/baidu/tts/m/h;

    .line 130
    invoke-virtual {v1}, Lcom/baidu/tts/m/h;->d()[B

    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/baidu/tts/b/a/b/f$d;->e:Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;

    invoke-virtual {v3, v2}, Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;->decodeWithCallback([B)I

    .line 133
    :cond_1
    invoke-direct {p0, v1}, Lcom/baidu/tts/b/a/b/f$d;->b(Lcom/baidu/tts/m/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 137
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->j:Lcom/baidu/tts/f/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/c/a/f;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/tts/m/h;->f()Lcom/baidu/tts/c/a/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/baidu/tts/b/a/b/f$d;->a()Lcom/baidu/tts/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public onDecodedData([B)V
    .locals 10

    .line 180
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$d;->a:[B

    invoke-direct {p0, v0, p1}, Lcom/baidu/tts/b/a/b/f$d;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$d;->a:[B

    .line 181
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$d;->a:[B

    array-length v0, v0

    const/16 v1, 0xc80

    if-lt v0, v1, :cond_0

    .line 183
    iget-object v2, p0, Lcom/baidu/tts/b/a/b/f$d;->f:Lcom/baidu/tts/m/h;

    invoke-virtual {v2}, Lcom/baidu/tts/m/h;->d()[B

    move-result-object v2

    array-length v2, v2

    .line 184
    iget-object v3, p0, Lcom/baidu/tts/b/a/b/f$d;->f:Lcom/baidu/tts/m/h;

    invoke-virtual {v3}, Lcom/baidu/tts/m/h;->c()I

    move-result v3

    int-to-double v4, v0

    int-to-double v6, v2

    .line 185
    iget-object v2, p0, Lcom/baidu/tts/b/a/b/f$d;->b:Lcom/baidu/tts/b/a/b/f;

    invoke-static {v2}, Lcom/baidu/tts/b/a/b/f;->a(Lcom/baidu/tts/b/a/b/f;)D

    move-result-wide v8

    mul-double v6, v6, v8

    div-double/2addr v4, v6

    .line 186
    iget v2, p0, Lcom/baidu/tts/b/a/b/f$d;->g:I

    int-to-double v6, v2

    iget v2, p0, Lcom/baidu/tts/b/a/b/f$d;->g:I

    sub-int/2addr v3, v2

    int-to-double v2, v3

    mul-double v4, v4, v2

    iget v2, p0, Lcom/baidu/tts/b/a/b/f$d;->h:I

    int-to-double v2, v2

    mul-double v4, v4, v2

    add-double/2addr v6, v4

    double-to-int v2, v6

    .line 187
    invoke-direct {p0, v2}, Lcom/baidu/tts/b/a/b/f$d;->a(I)V

    .line 189
    :cond_0
    array-length p1, p1

    if-nez p1, :cond_2

    if-ge v0, v1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/baidu/tts/b/a/b/f$d;->f:Lcom/baidu/tts/m/h;

    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->c()I

    move-result p1

    .line 192
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/b/f$d;->a(I)V

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/baidu/tts/b/a/b/f$d;->f:Lcom/baidu/tts/m/h;

    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->c()I

    move-result p1

    iput p1, p0, Lcom/baidu/tts/b/a/b/f$d;->g:I

    const/4 p1, 0x1

    .line 195
    iput p1, p0, Lcom/baidu/tts/b/a/b/f$d;->h:I

    .line 196
    iget-object p1, p0, Lcom/baidu/tts/b/a/b/f$d;->f:Lcom/baidu/tts/m/h;

    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->b()I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 197
    iput p1, p0, Lcom/baidu/tts/b/a/b/f$d;->g:I

    :cond_2
    return-void
.end method
