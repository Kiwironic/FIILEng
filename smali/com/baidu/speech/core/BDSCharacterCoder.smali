.class public Lcom/baidu/speech/core/BDSCharacterCoder;
.super Ljava/lang/Object;


# static fields
.field private static encodingNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    const-string v1, "GB18030"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/speech/core/BDSCharacterCoder;->encodingNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCharacterEncoding([BI[BI)I
    .locals 4

    sget-object v0, Lcom/baidu/speech/core/BDSCharacterCoder;->encodingNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_4

    sget-object v0, Lcom/baidu/speech/core/BDSCharacterCoder;->encodingNames:[Ljava/lang/String;

    array-length v0, v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/speech/core/BDSCharacterCoder;->encodingNames:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    sget-object v0, Lcom/baidu/speech/core/BDSCharacterCoder;->encodingNames:[Ljava/lang/String;

    aget-object p3, v0, p3

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p3

    array-length v0, p0

    new-array v0, v0, [C

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p1, p0, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    if-eqz v1, :cond_3

    mul-int/lit8 p0, p0, -0x1

    :cond_3
    return p0

    :cond_4
    :goto_0
    const-string p0, "BDSCharacterCoder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requested source or target encoding is invalid, min: 0, max: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/speech/core/BDSCharacterCoder;->encodingNames:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requested source: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " requested target: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
