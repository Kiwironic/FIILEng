.class public Lcom/baidu/duer/dcs/duerlink/dlp/c/c;
.super Ljava/lang/Object;
.source "DlpServerSession.java"


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/duer/dcs/duerlink/utils/d;

.field private d:Lcom/baidu/duer/dcs/duerlink/utils/e;

.field private e:Lcom/baidu/duer/dcs/duerlink/dlp/a/d;

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->a:Ljava/net/Socket;

    .line 52
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->b:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 61
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/utils/d;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->c:Lcom/baidu/duer/dcs/duerlink/utils/d;

    .line 62
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/e;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/utils/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->d:Lcom/baidu/duer/dcs/duerlink/utils/e;

    .line 63
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->c:Lcom/baidu/duer/dcs/duerlink/utils/d;

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/c$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c$1;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->a:Ljava/net/Socket;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/utils/d;->initialize(Lcom/baidu/duer/dcs/duerlink/dlp/a/b;Ljava/net/Socket;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->d:Lcom/baidu/duer/dcs/duerlink/utils/e;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->a:Ljava/net/Socket;

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/dlp/c/c$2;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c$2;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/utils/e;->initialize(Ljava/net/Socket;Lcom/baidu/duer/dcs/duerlink/dlp/a/e;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)Lcom/baidu/duer/dcs/duerlink/dlp/a/d;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->e:Lcom/baidu/duer/dcs/duerlink/dlp/a/d;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->c:Lcom/baidu/duer/dcs/duerlink/utils/d;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/utils/d;->uninitialize()V

    .line 103
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->d:Lcom/baidu/duer/dcs/duerlink/utils/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/utils/e;->uninitialize()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public isBeLinked()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->g:Z

    return v0
.end method

.method public registerSessionState(Lcom/baidu/duer/dcs/duerlink/dlp/a/d;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->e:Lcom/baidu/duer/dcs/duerlink/dlp/a/d;

    return-void
.end method

.method public sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->d:Lcom/baidu/duer/dcs/duerlink/utils/e;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/utils/e;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)Z

    return-void
.end method

.method public setBeLinked(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->g:Z

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->f:Ljava/lang/Object;

    return-void
.end method
