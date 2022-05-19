.class Lcom/fiil/sdk/http/util/b$a;
.super Ljava/lang/Thread;
.source "NetworkConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fiil/sdk/http/util/b;->a(Ljava/lang/String;Lcom/fiil/sdk/http/util/d;Lcom/fiil/sdk/http/util/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fiil/sdk/http/util/d;

.field final synthetic c:Lcom/fiil/sdk/http/util/e/a;

.field final synthetic d:Lcom/fiil/sdk/http/util/b;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/http/util/b;Ljava/lang/String;Lcom/fiil/sdk/http/util/d;Lcom/fiil/sdk/http/util/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/http/util/b$a;->d:Lcom/fiil/sdk/http/util/b;

    iput-object p2, p0, Lcom/fiil/sdk/http/util/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fiil/sdk/http/util/b$a;->b:Lcom/fiil/sdk/http/util/d;

    iput-object p4, p0, Lcom/fiil/sdk/http/util/b$a;->c:Lcom/fiil/sdk/http/util/e/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/fiil/sdk/http/util/b$a;->d:Lcom/fiil/sdk/http/util/b;

    iget-object v2, p0, Lcom/fiil/sdk/http/util/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fiil/sdk/http/util/b$a;->b:Lcom/fiil/sdk/http/util/d;

    const-string v4, "POST"

    invoke-static {v1, v2, v3, v4}, Lcom/fiil/sdk/http/util/b;->a(Lcom/fiil/sdk/http/util/b;Ljava/lang/String;Lcom/fiil/sdk/http/util/d;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 10
    iget-object v3, p0, Lcom/fiil/sdk/http/util/b$a;->d:Lcom/fiil/sdk/http/util/b;

    iget-object v4, p0, Lcom/fiil/sdk/http/util/b$a;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/fiil/sdk/http/util/b;->a(Lcom/fiil/sdk/http/util/b;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v3, "NetworkConnection"

    .line 11
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fiil/sdk/http/util/b$a;->b:Lcom/fiil/sdk/http/util/d;

    invoke-virtual {v5}, Lcom/fiil/sdk/http/util/d;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v3, p0, Lcom/fiil/sdk/http/util/b$a;->b:Lcom/fiil/sdk/http/util/d;

    invoke-virtual {v3}, Lcom/fiil/sdk/http/util/d;->d()I

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fiil/sdk/http/util/b$a;->b:Lcom/fiil/sdk/http/util/d;

    invoke-virtual {v6}, Lcom/fiil/sdk/http/util/d;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/fiil/sdk/http/util/b$a;->b:Lcom/fiil/sdk/http/util/d;

    invoke-virtual {v5}, Lcom/fiil/sdk/http/util/d;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/fiil/sdk/http/util/b$a;->b:Lcom/fiil/sdk/http/util/d;

    invoke-virtual {v5}, Lcom/fiil/sdk/http/util/d;->d()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fiil/sdk/http/util/b$a;->b:Lcom/fiil/sdk/http/util/d;

    invoke-virtual {v6}, Lcom/fiil/sdk/http/util/d;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/fiil/sdk/http/util/b$a;->b:Lcom/fiil/sdk/http/util/d;

    invoke-virtual {v5}, Lcom/fiil/sdk/http/util/d;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/fiil/sdk/http/util/b$a;->d:Lcom/fiil/sdk/http/util/b;

    iget-object v4, p0, Lcom/fiil/sdk/http/util/b$a;->a:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/fiil/sdk/http/util/b;->b(Lcom/fiil/sdk/http/util/b;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "NetworkConnection"

    .line 26
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post: getResponseCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v2, "NetworkConnection"

    .line 27
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post: getResponseMessage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    :try_start_7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 37
    :cond_2
    iget-object v5, p0, Lcom/fiil/sdk/http/util/b$a;->c:Lcom/fiil/sdk/http/util/e/a;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/fiil/sdk/http/util/e/a;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v7

    goto/16 :goto_14

    :catch_2
    move-exception v4

    goto/16 :goto_8

    :catch_3
    move-exception v4

    goto/16 :goto_e

    .line 39
    :cond_3
    :try_start_8
    iget-object v2, p0, Lcom/fiil/sdk/http/util/b$a;->c:Lcom/fiil/sdk/http/util/e/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/fiil/sdk/http/util/e/a;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v4, v0

    :goto_3
    if-eqz v0, :cond_4

    .line 51
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 53
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 56
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    .line 59
    :goto_5
    iget-object v2, p0, Lcom/fiil/sdk/http/util/b$a;->c:Lcom/fiil/sdk/http/util/e/a;

    const-string v3, "Exception Error"

    invoke-interface {v2, v3}, Lcom/fiil/sdk/http/util/e/a;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_6
    if-eqz v1, :cond_d

    goto/16 :goto_13

    :catchall_1
    move-exception v2

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_14

    :catch_5
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    goto :goto_8

    :catch_6
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_e

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_14

    :catch_7
    move-exception v2

    move-object v3, v0

    goto :goto_7

    :catch_8
    move-exception v2

    move-object v3, v0

    goto :goto_d

    :catchall_3
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    goto/16 :goto_14

    :catch_9
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_7
    move-object v4, v2

    move-object v2, v3

    :goto_8
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    .line 61
    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 62
    iget-object v0, p0, Lcom/fiil/sdk/http/util/b$a;->c:Lcom/fiil/sdk/http/util/e/a;

    const-string v5, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-interface {v0, v5}, Lcom/fiil/sdk/http/util/e/a;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_7

    .line 66
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_a
    if-eqz v3, :cond_8

    .line 68
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 71
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_c

    .line 74
    :goto_b
    iget-object v2, p0, Lcom/fiil/sdk/http/util/b$a;->c:Lcom/fiil/sdk/http/util/e/a;

    const-string v3, "Exception Error"

    invoke-interface {v2, v3}, Lcom/fiil/sdk/http/util/e/a;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_c
    if-eqz v1, :cond_d

    goto :goto_13

    :catch_b
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_d
    move-object v4, v2

    move-object v2, v3

    :goto_e
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    .line 79
    :goto_f
    :try_start_c
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 80
    iget-object v0, p0, Lcom/fiil/sdk/http/util/b$a;->c:Lcom/fiil/sdk/http/util/e/a;

    const-string v5, "Exception Error"

    invoke-interface {v0, v5}, Lcom/fiil/sdk/http/util/e/a;->a(Ljava/lang/String;)V

    const-string v0, "NetworkConnection"

    const-string v5, "throw MalformedURLException"

    .line 81
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v2, :cond_a

    .line 88
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catch_c
    move-exception v0

    goto :goto_11

    :cond_a
    :goto_10
    if-eqz v3, :cond_b

    .line 90
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_b
    if-eqz v4, :cond_c

    .line 93
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_12

    .line 96
    :goto_11
    iget-object v2, p0, Lcom/fiil/sdk/http/util/b$a;->c:Lcom/fiil/sdk/http/util/e/a;

    const-string v3, "Exception Error"

    invoke-interface {v2, v3}, Lcom/fiil/sdk/http/util/e/a;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_12
    if-eqz v1, :cond_d

    .line 78
    :goto_13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return-void

    :catchall_4
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v7

    :goto_14
    if-eqz v1, :cond_e

    .line 98
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_15

    :catch_d
    move-exception v0

    goto :goto_16

    :cond_e
    :goto_15
    if-eqz v3, :cond_f

    .line 100
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz v0, :cond_10

    .line 103
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_17

    .line 106
    :goto_16
    iget-object v1, p0, Lcom/fiil/sdk/http/util/b$a;->c:Lcom/fiil/sdk/http/util/e/a;

    const-string v3, "Exception Error"

    invoke-interface {v1, v3}, Lcom/fiil/sdk/http/util/e/a;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_17
    if-eqz v4, :cond_11

    .line 110
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw v2
.end method
