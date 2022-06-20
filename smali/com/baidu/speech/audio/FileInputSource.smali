.class public Lcom/baidu/speech/audio/FileInputSource;
.super Lcom/baidu/speech/audio/InputSource;


# static fields
.field private static final RECORDER_BUFFER_SIZE:I = 0x200


# instance fields
.field protected mAudioFilePath:Ljava/lang/String;

.field private mFileHandler:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/speech/audio/InputSource;-><init>()V

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 4

    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->CLOSED:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/speech/audio/FileInputSource;->mFileHandler:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/speech/audio/FileInputSource;->mFileHandler:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mFileHandler:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mFileHandler:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/baidu/speech/audio/InputSource$SourceStatus;->ERROR:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v2, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const/16 v2, 0xbc2

    iput v2, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceErrorCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileInputSource close error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceErrorDescription:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    return-void

    :goto_1
    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mFileHandler:Ljava/io/InputStream;

    throw v1
.end method

.method public createMicrophoneInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "res://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "res://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "^#(.*)[#.](.*?)\\("

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v0, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    const-string v0, "asset://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "assets://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "assets://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/assets/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected open()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    sget-object v1, Lcom/baidu/speech/audio/InputSource$SourceStatus;->NOTOPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const/16 v2, 0xbc0

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->ERROR:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput v2, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceErrorCode:I

    const-string v0, "FileInputSource open error: file still openning."

    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceErrorDescription:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mAudioFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mAudioFilePath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mAudioFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/speech/audio/FileInputSource;->createMicrophoneInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mFileHandler:Ljava/io/InputStream;

    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->OPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/speech/audio/FileInputSource;->mFileHandler:Ljava/io/InputStream;

    sget-object v1, Lcom/baidu/speech/audio/InputSource$SourceStatus;->ERROR:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v1, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput v2, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceErrorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileInputSource open error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceErrorDescription:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected read()[B
    .locals 5

    iget-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    sget-object v1, Lcom/baidu/speech/audio/InputSource$SourceStatus;->OPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const/16 v2, 0xbc1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x200

    :try_start_0
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/baidu/speech/audio/FileInputSource;->mFileHandler:Ljava/io/InputStream;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    new-array v3, v1, [B

    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->END:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/speech/audio/InputSource$SourceStatus;->ERROR:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v1, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput v2, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceErrorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileInputSource read error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->ERROR:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput v2, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceErrorCode:I

    const-string v0, "FileInputSource open error: source not opened."

    :goto_0
    iput-object v0, p0, Lcom/baidu/speech/audio/FileInputSource;->mSourceErrorDescription:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
