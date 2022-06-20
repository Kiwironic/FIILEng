.class public Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;
.super Ljava/lang/Object;
.source "Lame.java"


# static fields
.field private static final LAME_LIB:Ljava/lang/String; = "lamemp3"

.field public static final LAME_PRESET_DEFAULT:I = 0x0

.field public static final LAME_PRESET_EXTREME:I = 0x3

.field public static final LAME_PRESET_MEDIUM:I = 0x1

.field public static final LAME_PRESET_STANDARD:I = 0x2

.field private static final MP3_BUFFER_SIZE:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lamemp3"

    .line 37
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native closeDecoder()I
.end method

.method public static native closeEncoder()I
.end method

.method public static configureDecoder(Ljava/io/InputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x64

    .line 152
    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v1, :cond_0

    return v4

    .line 157
    :cond_0
    invoke-static {v0}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->isId3Header([B)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    .line 159
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, v3, :cond_1

    return v4

    .line 162
    :cond_1
    aget-byte v3, v0, v6

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    .line 163
    aget-byte v3, v0, v5

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    .line 164
    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v3, 0x5

    .line 165
    aget-byte v7, v0, v3

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v0, v3

    .line 166
    aget-byte v7, v0, v6

    shl-int/lit8 v7, v7, 0x7

    aget-byte v8, v0, v5

    add-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x7

    aget-byte v8, v0, v1

    add-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x7

    aget-byte v3, v0, v3

    add-int/2addr v7, v3

    int-to-long v7, v7

    .line 167
    invoke-virtual {p0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 168
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v1, :cond_2

    return v4

    .line 172
    :cond_2
    invoke-static {v0}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->isAidHeader([B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 174
    invoke-virtual {p0, v0, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v6, :cond_3

    return v4

    .line 177
    :cond_3
    aget-byte v3, v0, v2

    const/4 v6, 0x1

    aget-byte v6, v0, v6

    mul-int/lit16 v6, v6, 0x100

    add-int/2addr v3, v6

    int-to-long v6, v3

    .line 178
    invoke-virtual {p0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 179
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v1, :cond_4

    return v4

    .line 183
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->isMp123SyncWord([B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 186
    aget-byte v6, v0, v3

    aput-byte v6, v0, v1

    move v1, v3

    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v4, :cond_6

    return v4

    :cond_6
    int-to-byte v1, v1

    aput-byte v1, v0, v5

    goto :goto_0

    .line 196
    :cond_7
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 197
    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->nativeConfigureDecoder([BI)I

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    if-gtz v1, :cond_7

    return v4
.end method

.method public static decodeFrame(Ljava/io/InputStream;[S[S)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 267
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 270
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->nativeDecodeFrame([BI[S[S)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 275
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 278
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->nativeDecodeFrame([BI[S[S)I

    move-result p0

    goto :goto_0

    .line 281
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/duer/dcs/lamemp3forandroid/Lame;->nativeDecodeFrame([BI[S[S)I

    move-result v1

    if-lez v1, :cond_0

    move p0, v1

    :goto_0
    return p0
.end method

.method public static native encode([S[SI[BI)I
.end method

.method public static native flushEncoder([BI)I
.end method

.method public static native getDecoderBitrate()I
.end method

.method public static native getDecoderChannels()I
.end method

.method public static native getDecoderDelay()I
.end method

.method public static native getDecoderFrameSize()I
.end method

.method public static native getDecoderPadding()I
.end method

.method public static native getDecoderSampleRate()I
.end method

.method public static native getDecoderTotalFrames()I
.end method

.method public static native initializeDecoder()I
.end method

.method public static native initializeEncoder(II)I
.end method

.method private static isAidHeader([B)Z
    .locals 4

    const/4 v0, 0x0

    .line 211
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x41

    if-ne v1, v3, :cond_0

    aget-byte v1, p0, v2

    const/16 v3, 0x69

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v3, 0x44

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static isId3Header([B)Z
    .locals 4

    const/4 v0, 0x0

    .line 205
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x49

    if-ne v1, v3, :cond_0

    aget-byte v1, p0, v2

    const/16 v3, 0x44

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    const/16 v1, 0x33

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static isMp123SyncWord([B)Z
    .locals 7

    const/16 v0, 0x10

    .line 219
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    .line 220
    aget-byte v2, p0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 223
    aget-byte v3, p0, v2

    const/16 v4, 0xe0

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    return v1

    .line 226
    :cond_1
    aget-byte v3, p0, v2

    const/16 v4, 0x18

    and-int/2addr v3, v4

    const/16 v5, 0x8

    if-ne v3, v5, :cond_2

    return v1

    .line 229
    :cond_2
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0x6

    if-nez v3, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x2

    .line 233
    aget-byte v5, p0, v3

    const/16 v6, 0xf0

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    return v1

    .line 237
    :cond_4
    aget-byte v5, p0, v3

    const/16 v6, 0xc

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    return v1

    .line 241
    :cond_5
    aget-byte v5, p0, v2

    and-int/2addr v5, v4

    const/4 v6, 0x3

    if-ne v5, v4, :cond_6

    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    aget-byte v4, p0, v3

    shr-int/2addr v4, v5

    aget-char v0, v0, v4

    aget-byte v4, p0, v6

    shr-int/lit8 v4, v4, 0x6

    shl-int v4, v2, v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    return v1

    .line 246
    :cond_6
    aget-byte p0, p0, v6

    and-int/2addr p0, v6

    if-ne p0, v3, :cond_7

    return v1

    :cond_7
    return v2

    :array_0
    .array-data 2
        0x0s
        0x7s
        0x7s
        0x7s
        0x0s
        0x7s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
    .end array-data
.end method

.method private static native nativeConfigureDecoder([BI)I
.end method

.method private static native nativeDecodeFrame([BI[S[S)I
.end method

.method public static native setEncoderPreset(I)V
.end method
