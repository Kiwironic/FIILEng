.class Lcom/fengeek/music/c$2$1;
.super Ljava/lang/Thread;
.source "NetRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c$2;->requestSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fengeek/music/c$2;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c$2;Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/fengeek/music/c$2$1;->b:Lcom/fengeek/music/c$2;

    iput-object p2, p0, Lcom/fengeek/music/c$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 179
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 180
    iget-object v0, p0, Lcom/fengeek/music/c$2$1;->a:Ljava/lang/String;

    const-class v1, Lcom/fengeek/music/a/b;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/music/a/b;

    if-eqz v0, :cond_0

    const-string v1, "200"

    .line 181
    invoke-virtual {v0}, Lcom/fengeek/music/a/b;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/fengeek/music/a/b;->getData()Lcom/fengeek/music/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/music/a/b$a;->getLrc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/fengeek/music/a/b;->getData()Lcom/fengeek/music/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/music/a/b$a;->getLrc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "><"

    const-string v2, ">\n<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/music/c$2$1;->b:Lcom/fengeek/music/c$2;

    iget-object v1, v1, Lcom/fengeek/music/c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fengeek/music/c$2$1;->b:Lcom/fengeek/music/c$2;

    iget-object v2, v2, Lcom/fengeek/music/c$2;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/fengeek/music/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/fengeek/music/c$2$1;->b:Lcom/fengeek/music/c$2;

    iget-object v1, v1, Lcom/fengeek/music/c$2;->c:Lcom/fengeek/e/o;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/fengeek/music/c$2$1;->b:Lcom/fengeek/music/c$2;

    iget-object v1, v1, Lcom/fengeek/music/c$2;->c:Lcom/fengeek/e/o;

    invoke-interface {v1, v0}, Lcom/fengeek/e/o;->requestSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 190
    iget-object v0, p0, Lcom/fengeek/music/c$2$1;->b:Lcom/fengeek/music/c$2;

    iget-object v0, v0, Lcom/fengeek/music/c$2;->c:Lcom/fengeek/e/o;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/fengeek/music/c$2$1;->b:Lcom/fengeek/music/c$2;

    iget-object v0, v0, Lcom/fengeek/music/c$2;->c:Lcom/fengeek/e/o;

    invoke-interface {v0}, Lcom/fengeek/e/o;->requestError()V

    :cond_0
    :goto_0
    return-void
.end method
