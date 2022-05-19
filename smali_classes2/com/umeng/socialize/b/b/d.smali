.class public Lcom/umeng/socialize/b/b/d;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "jpeg"

    const-string v1, "gif"

    const-string v2, "png"

    const-string v3, "bmp"

    const-string v4, "pcx"

    const-string v5, "iff"

    const-string v6, "ras"

    const-string v7, "pbm"

    const-string v8, "pgm"

    const-string v9, "ppm"

    const-string v10, "psd"

    const-string v11, "swf"

    .line 37
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/b/b/d;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 58
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result p0

    .line 60
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0x47

    const/4 v3, 0x1

    if-ne p0, v2, :cond_1

    const/16 v2, 0x49

    if-ne v0, v2, :cond_1

    .line 62
    sget-object p0, Lcom/umeng/socialize/b/b/d;->m:[Ljava/lang/String;

    aget-object p0, p0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 98
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/16 v2, 0x89

    const/16 v4, 0x50

    if-ne p0, v2, :cond_3

    if-ne v0, v4, :cond_3

    .line 64
    :try_start_3
    sget-object p0, Lcom/umeng/socialize/b/b/d;->m:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 98
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    const/16 v2, 0xff

    if-ne p0, v2, :cond_5

    const/16 v2, 0xd8

    if-ne v0, v2, :cond_5

    .line 66
    :try_start_5
    sget-object p0, Lcom/umeng/socialize/b/b/d;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_4

    .line 98
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    const/16 v2, 0x42

    const/4 v5, 0x3

    if-ne p0, v2, :cond_7

    const/16 v6, 0x4d

    if-ne v0, v6, :cond_7

    .line 68
    :try_start_7
    sget-object p0, Lcom/umeng/socialize/b/b/d;->m:[Ljava/lang/String;

    aget-object p0, p0, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_6

    .line 98
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object p0

    :cond_7
    const/16 v6, 0xa

    const/4 v7, 0x6

    if-ne p0, v6, :cond_9

    if-ge v0, v7, :cond_9

    .line 70
    :try_start_9
    sget-object p0, Lcom/umeng/socialize/b/b/d;->m:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p0, p0, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_8

    .line 98
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object p0

    :cond_9
    const/16 v8, 0x46

    if-ne p0, v8, :cond_b

    const/16 v9, 0x4f

    if-ne v0, v9, :cond_b

    .line 72
    :try_start_b
    sget-object p0, Lcom/umeng/socialize/b/b/d;->m:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p0, p0, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v1, :cond_a

    .line 98
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p0

    :cond_b
    const/16 v9, 0x59

    if-ne p0, v9, :cond_d

    const/16 v9, 0xa6

    if-ne v0, v9, :cond_d

    .line 74
    :try_start_d
    sget-object p0, Lcom/umeng/socialize/b/b/d;->m:[Ljava/lang/String;

    aget-object p0, p0, v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_c

    .line 98
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-object p0

    :cond_d
    if-ne p0, v4, :cond_12

    const/16 v4, 0x31

    if-lt v0, v4, :cond_12

    const/16 v4, 0x36

    if-gt v0, v4, :cond_12

    add-int/lit8 v0, v0, -0x30

    if-lt v0, v3, :cond_10

    if-le v0, v7, :cond_e

    goto :goto_8

    .line 80
    :cond_e
    :try_start_f
    new-array p0, v5, [I

    fill-array-data p0, :array_0

    sub-int/2addr v0, v3

    .line 81
    rem-int/2addr v0, v5

    aget p0, p0, v0

    .line 82
    sget-object v0, Lcom/umeng/socialize/b/b/d;->m:[Ljava/lang/String;

    aget-object p0, v0, p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v1, :cond_f

    .line 98
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object p0

    :cond_10
    :goto_8
    :try_start_11
    const-string p0, ""
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v1, :cond_11

    .line 98
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    return-object p0

    :cond_12
    const/16 v3, 0x38

    if-ne p0, v3, :cond_14

    if-ne v0, v2, :cond_14

    .line 84
    :try_start_13
    sget-object p0, Lcom/umeng/socialize/b/b/d;->m:[Ljava/lang/String;

    aget-object p0, p0, v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v1, :cond_13

    .line 98
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    return-object p0

    :cond_14
    if-ne p0, v8, :cond_16

    const/16 p0, 0x57

    if-ne v0, p0, :cond_16

    .line 86
    :try_start_15
    sget-object p0, Lcom/umeng/socialize/b/b/d;->m:[Ljava/lang/String;

    const/16 v0, 0xb

    aget-object p0, p0, v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v1, :cond_15

    .line 98
    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    return-object p0

    :cond_16
    :try_start_17
    const-string p0, ""
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v1, :cond_17

    .line 98
    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_f

    :catch_c
    move-exception p0

    move-object v0, v1

    goto :goto_d

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_f

    :catch_d
    move-exception p0

    .line 92
    :goto_d
    :try_start_19
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CHECK_FORMAT_ERROR:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v0, :cond_18

    .line 98
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    return-object p0

    :goto_f
    if-eqz v1, :cond_19

    .line 98
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    goto :goto_10

    :catch_f
    move-exception v0

    .line 101
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_19
    :goto_10
    throw p0

    nop

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data
.end method
