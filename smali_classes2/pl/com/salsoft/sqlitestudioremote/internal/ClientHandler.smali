.class public Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;
.super Ljava/lang/Object;
.source "ClientHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;,
        Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;,
        Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;
    }
.end annotation


# static fields
.field private static final a:I = 0xa00000

.field private static final b:Ljava/lang/String; = "cmd"

.field private static final c:Ljava/lang/String; = "auth"

.field private static final d:Ljava/lang/String; = "query"

.field private static final e:Ljava/lang/String; = "db"

.field private static final f:Ljava/lang/String; = "generic_error"

.field private static final g:Ljava/lang/String; = "error_code"

.field private static final h:Ljava/lang/String; = "error_message"

.field private static final i:Ljava/lang/String; = "columns"

.field private static final j:Ljava/lang/String; = "data"

.field private static final k:Ljava/lang/String; = "list"

.field private static final l:Ljava/lang/String; = "size"

.field private static final m:Ljava/lang/String; = "result"

.field private static final n:Ljava/lang/String; = "ok"

.field private static final o:Ljava/lang/String; = "error"

.field private static final p:Ljava/lang/String; = "pong"

.field private static final q:Ljava/lang/String; = "06fn43%d3ig7ws%d53"


# instance fields
.field private A:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

.field private B:Landroid/content/Context;

.field private C:Lpl/com/salsoft/sqlitestudioremote/internal/g;

.field private D:Lpl/com/salsoft/sqlitestudioremote/internal/a;

.field private E:Z

.field private F:Z

.field private r:Ljava/net/Socket;

.field private s:Ljava/nio/channels/SocketChannel;

.field private t:Lpl/com/salsoft/sqlitestudioremote/internal/c;

.field private u:Z

.field private v:Ljava/io/InputStream;

.field private w:Ljava/io/OutputStream;

.field private x:[B

.field private y:[B

.field private z:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Landroid/content/Context;Lpl/com/salsoft/sqlitestudioremote/internal/c;Lpl/com/salsoft/sqlitestudioremote/internal/a;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->u:Z

    const/4 v1, 0x4

    .line 76
    new-array v1, v1, [B

    iput-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->x:[B

    const/4 v1, 0x0

    .line 77
    new-array v2, v1, [B

    iput-object v2, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->y:[B

    .line 79
    sget-object v2, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->READING_SIZE:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    iput-object v2, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->A:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    .line 83
    iput-boolean v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->E:Z

    .line 84
    iput-boolean v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->F:Z

    .line 88
    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->r:Ljava/net/Socket;

    .line 89
    iput-object p3, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->t:Lpl/com/salsoft/sqlitestudioremote/internal/c;

    .line 90
    iput-object p2, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->B:Landroid/content/Context;

    .line 91
    iput-object p4, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->D:Lpl/com/salsoft/sqlitestudioremote/internal/a;

    .line 92
    new-instance p1, Lpl/com/salsoft/sqlitestudioremote/internal/g;

    invoke-direct {p1, p2}, Lpl/com/salsoft/sqlitestudioremote/internal/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->C:Lpl/com/salsoft/sqlitestudioremote/internal/g;

    .line 93
    invoke-interface {p4}, Lpl/com/salsoft/sqlitestudioremote/internal/a;->isAuthRequired()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->E:Z

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->C:Lpl/com/salsoft/sqlitestudioremote/internal/g;

    invoke-virtual {v0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/g;->deleteDb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ok"

    goto :goto_0

    :cond_1
    const-string p1, "error"

    :goto_0
    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->b(Ljava/lang/String;)V

    return-void

    .line 261
    :cond_2
    :goto_1
    sget-object p1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->NO_DATABASE_SPECIFIED:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 275
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 277
    iget-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->C:Lpl/com/salsoft/sqlitestudioremote/internal/g;

    invoke-virtual {v1, p1, p2}, Lpl/com/salsoft/sqlitestudioremote/internal/g;->exec(Ljava/lang/String;Ljava/lang/String;)Lpl/com/salsoft/sqlitestudioremote/internal/e;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;->isError()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "error_code"

    .line 279
    invoke-virtual {p1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;->getErrorCode()Lpl/com/salsoft/sqlitestudioremote/internal/ErrorCode;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_message"

    .line 280
    invoke-virtual {p1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "columns"

    .line 282
    invoke-virtual {p1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;->getColumnNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data"

    .line 283
    invoke-virtual {p1}, Lpl/com/salsoft/sqlitestudioremote/internal/e;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_0
    invoke-direct {p0, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->b(Ljava/util/HashMap;)V

    return-void

    .line 271
    :cond_2
    :goto_1
    sget-object p1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->NO_DATABASE_SPECIFIED:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 201
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    invoke-static {v0}, Lpl/com/salsoft/sqlitestudioremote/internal/d;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 209
    iget-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->E:Z

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string v0, "cmd"

    .line 214
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    sget-object p1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->NO_COMMAND_SPECIFIED:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;)V

    return-void

    .line 221
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cmd"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->valueOf(Ljava/lang/String;)Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$1;->b:[I

    invoke-virtual {v0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Command;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "db"

    .line 235
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "db"

    .line 232
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "query"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "list"

    .line 229
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->C:Lpl/com/salsoft/sqlitestudioremote/internal/g;

    invoke-virtual {v0}, Lpl/com/salsoft/sqlitestudioremote/internal/g;->getDbList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 223
    :catch_0
    sget-object p1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->UNKNOWN_COMMAND:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;)V

    return-void

    .line 203
    :catch_1
    sget-object p1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->INVALID_FORMAT:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 298
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-direct {p0, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "auth"

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 242
    sget-object p1, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    const-string v0, "Client authorization failed - no \'auth\' key in first request."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iput-boolean v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->F:Z

    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "auth"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->D:Lpl/com/salsoft/sqlitestudioremote/internal/a;

    invoke-interface {v0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/a;->authorize(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client authorization failed - invalid password: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iput-boolean v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->F:Z

    return-void

    .line 254
    :cond_1
    iput-boolean v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->E:Z

    .line 255
    sget-object p1, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    const-string v0, "Client authorization successful."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ok"

    .line 256
    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;)V
    .locals 1

    const-string v0, "generic_error"

    .line 289
    invoke-virtual {p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 4

    .line 135
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->r:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->close()V

    return-void

    .line 141
    :cond_0
    :try_start_0
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$1;->a:[I

    iget-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->A:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    invoke-virtual {v1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->z:Ljava/io/DataInputStream;

    iget-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->y:[B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->z:Ljava/io/DataInputStream;

    iget-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->x:[B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    :goto_0
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$1;->a:[I

    iget-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->A:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    invoke-virtual {v1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 174
    :pswitch_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->y:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    invoke-direct {p0, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Ljava/lang/String;)V

    .line 181
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->READING_SIZE:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->A:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while reading data from client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->ERROR_READING_FROM_CLIENT:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    invoke-direct {p0, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;)V

    return-void

    .line 161
    :pswitch_3
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->x:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_1

    .line 163
    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while reading input from client: maximum size exceeded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->ERROR_READING_FROM_CLIENT:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    invoke-direct {p0, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;)V

    return-void

    .line 167
    :cond_1
    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;->READING_DATA:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    iput-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->A:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$State;

    .line 168
    new-array v0, v0, [B

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->y:[B

    :goto_1
    return-void

    :catch_1
    move-exception v0

    .line 153
    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while reading input from client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;->ERROR_READING_FROM_CLIENT:Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;

    invoke-direct {p0, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler$Error;)V

    return-void

    .line 150
    :catch_2
    invoke-virtual {p0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    .line 293
    invoke-direct {p0, v0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-static {p1}, Lpl/com/salsoft/sqlitestudioremote/internal/d;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x4

    .line 310
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 311
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    iget-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->w:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 314
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->w:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 318
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not send response to client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 316
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert response to UTF-8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private c()Z
    .locals 2

    .line 189
    :try_start_0
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->r:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->v:Ljava/io/InputStream;

    .line 190
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->r:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->w:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->v:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->z:Ljava/io/DataInputStream;

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 1

    .line 323
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->C:Lpl/com/salsoft/sqlitestudioremote/internal/g;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->C:Lpl/com/salsoft/sqlitestudioremote/internal/g;

    invoke-virtual {v0}, Lpl/com/salsoft/sqlitestudioremote/internal/g;->releaseAll()V

    .line 327
    :cond_0
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->v:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 329
    :try_start_0
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->v:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :catch_0
    :cond_1
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->w:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 337
    :try_start_1
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->w:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :catch_1
    :cond_2
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->z:Ljava/io/DataInputStream;

    if-eqz v0, :cond_3

    .line 345
    :try_start_2
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->z:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    :catch_2
    :cond_3
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->r:Ljava/net/Socket;

    if-eqz v0, :cond_4

    .line 353
    :try_start_3
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->r:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 358
    :catch_3
    :cond_4
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->t:Lpl/com/salsoft/sqlitestudioremote/internal/c;

    invoke-interface {v0, p0}, Lpl/com/salsoft/sqlitestudioremote/internal/c;->removeJob(Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 97
    :try_start_0
    iput-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->r:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 111
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->r:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New client from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->D:Lpl/com/salsoft/sqlitestudioremote/internal/a;

    invoke-interface {v1, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/a;->isIpAllowed(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client\'s IP address not allowed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disconnecting."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-direct {p0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->d()V

    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    const-string v1, "Could not initialize handler for the client."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-direct {p0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->d()V

    return-void

    .line 126
    :cond_1
    :goto_0
    invoke-direct {p0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->F:Z

    if-nez v1, :cond_2

    .line 127
    invoke-direct {p0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->b()V

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->d()V

    .line 131
    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnected client "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
