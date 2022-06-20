.class public Lcom/baidu/tts/b/a/b/e$b;
.super Lcom/baidu/tts/m/d;
.source "OfflineSynthesizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/m/d<",
        "Lcom/baidu/tts/b/a/b/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/baidu/tts/m/d;-><init>()V

    const-string v0, "0"

    .line 210
    iput-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Ljava/lang/String;

    const-string v0, "0"

    .line 211
    iput-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->b:Ljava/lang/String;

    const-string v0, "0"

    .line 212
    iput-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->c:Ljava/lang/String;

    const-string v0, "5"

    .line 217
    iput-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 230
    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->isLong(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 234
    :cond_0
    sget-object p1, Lcom/baidu/tts/f/n;->Y:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->b()I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 263
    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->isLong(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 267
    :cond_0
    sget-object p1, Lcom/baidu/tts/f/n;->Y:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->b()I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$b;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$b;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$b;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$b;->g:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/e$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/e$b;->h:Ljava/lang/String;

    return-void
.end method
