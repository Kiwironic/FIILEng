.class public Lcom/baidu/duer/dcs/framework/d;
.super Ljava/lang/Object;
.source "DcsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/d$b;,
        Lcom/baidu/duer/dcs/framework/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field public static final b:J = 0x36ee80L


# instance fields
.field public final c:Lcom/baidu/duer/dcs/http/f;

.field private final d:Lcom/baidu/duer/dcs/framework/f;

.field private final e:Lcom/baidu/duer/dcs/framework/b/a;

.field private final f:Lcom/baidu/duer/dcs/framework/dispatcher/c;

.field private final g:Lcom/baidu/duer/dcs/framework/dispatcher/c;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/api/IConnectionStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/framework/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/framework/internalapi/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/baidu/duer/dcs/framework/a/d;

.field private volatile l:Z

.field private m:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

.field private n:Landroid/content/Context;

.field private volatile o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

.field private p:Landroid/os/Handler;

.field private q:Lcom/baidu/duer/dcs/framework/c;

.field private volatile r:Z

.field private s:Ljava/lang/Runnable;

.field private final t:Lcom/baidu/duer/dcs/framework/m;

.field private final u:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/framework/f;)V
    .locals 3

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lcom/baidu/duer/dcs/util/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->n:Landroid/content/Context;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->p:Landroid/os/Handler;

    .line 87
    new-instance v0, Lcom/baidu/duer/dcs/framework/d$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/d$1;-><init>(Lcom/baidu/duer/dcs/framework/d;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->s:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/baidu/duer/dcs/framework/d$2;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/d$2;-><init>(Lcom/baidu/duer/dcs/framework/d;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->t:Lcom/baidu/duer/dcs/framework/m;

    .line 118
    new-instance v0, Lcom/baidu/duer/dcs/framework/d$3;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/d$3;-><init>(Lcom/baidu/duer/dcs/framework/d;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->u:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;

    .line 134
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->d:Lcom/baidu/duer/dcs/framework/f;

    .line 135
    invoke-static {}, Lcom/baidu/duer/dcs/http/d;->getHttpAgent()Lcom/baidu/duer/dcs/http/f;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    .line 136
    new-instance p1, Lcom/baidu/duer/dcs/framework/b/a;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    invoke-direct {p1, v0}, Lcom/baidu/duer/dcs/framework/b/a;-><init>(Lcom/baidu/duer/dcs/http/f;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->e:Lcom/baidu/duer/dcs/framework/b/a;

    .line 137
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->j:Ljava/util/List;

    .line 138
    new-instance p1, Lcom/baidu/duer/dcs/framework/a/e;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/framework/a/e;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->k:Lcom/baidu/duer/dcs/framework/a/d;

    .line 139
    new-instance p1, Lcom/baidu/duer/dcs/framework/d$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/baidu/duer/dcs/framework/d$b;-><init>(Lcom/baidu/duer/dcs/framework/d;Lcom/baidu/duer/dcs/framework/d$1;)V

    .line 141
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/c;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/d;->k:Lcom/baidu/duer/dcs/framework/a/d;

    new-instance v2, Lcom/baidu/duer/dcs/framework/d$4;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/framework/d$4;-><init>(Lcom/baidu/duer/dcs/framework/d;)V

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/framework/dispatcher/c;-><init>(Lcom/baidu/duer/dcs/framework/a/d;Lcom/baidu/duer/dcs/framework/dispatcher/c$a;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->f:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    .line 170
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/c;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/d;->k:Lcom/baidu/duer/dcs/framework/a/d;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/c;-><init>(Lcom/baidu/duer/dcs/framework/a/d;Lcom/baidu/duer/dcs/framework/dispatcher/c$a;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->g:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    .line 171
    new-instance p1, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->m:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    .line 172
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/d;->m:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->m:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->u:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;->setOnNetWorkStateListener(Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;)V

    .line 178
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->h:Ljava/util/List;

    .line 179
    sget-object p1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 180
    new-instance p1, Lcom/baidu/duer/dcs/framework/c;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/framework/c;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->q:Lcom/baidu/duer/dcs/framework/c;

    .line 181
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->i:Ljava/util/List;

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/d;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/framework/d;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d;->o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/dispatcher/c;Lcom/baidu/duer/dcs/framework/m;)Lcom/baidu/duer/dcs/http/a/b;
    .locals 7

    .line 344
    new-instance v6, Lcom/baidu/duer/dcs/framework/d$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/duer/dcs/framework/d$6;-><init>(Lcom/baidu/duer/dcs/framework/d;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/m;Lcom/baidu/duer/dcs/framework/dispatcher/c;)V

    return-object v6
.end method

.method private a()V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/d;->resetRetryTime()V

    .line 230
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/d;->b()V

    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->p:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/framework/d$7;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/framework/d$7;-><init>(Lcom/baidu/duer/dcs/framework/d;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/framework/d;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/d;->d()V

    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/framework/m;)V
    .locals 4

    .line 329
    sget-object v0, Lcom/baidu/duer/dcs/framework/d;->a:Ljava/lang/String;

    const-string v1, "start real directives"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    const-string v1, "directives"

    .line 332
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    const-string v3, "directives"

    invoke-interface {v2, v3}, Lcom/baidu/duer/dcs/http/f;->cancelRequest(Ljava/lang/Object;)V

    .line 333
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/d;->f:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    .line 334
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/baidu/duer/dcs/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/dispatcher/c;Lcom/baidu/duer/dcs/framework/m;)Lcom/baidu/duer/dcs/http/a/b;

    move-result-object p1

    const-wide/32 v0, 0x36ee80

    .line 333
    invoke-interface {v2, v0, v1, p1}, Lcom/baidu/duer/dcs/http/f;->getDirectives(JLcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/internalapi/d;

    .line 214
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/framework/internalapi/d;->onDcsRequestBody(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/framework/d;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/d;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/framework/d;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/d;->o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    return-object p0
.end method

.method private b(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 405
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 406
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 408
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Event;->getHeader()Lcom/baidu/duer/dcs/framework/message/Header;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    if-eqz p1, :cond_1

    .line 411
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;->getMessageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private b()V
    .locals 4

    .line 234
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/d;->r:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->e:Lcom/baidu/duer/dcs/framework/b/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/b/a;->stop()V

    .line 236
    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 237
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/d;->a(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    .line 238
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/d;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/d;->s:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/d;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/framework/d;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/d;->a(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/framework/d;)Lcom/baidu/duer/dcs/framework/b/a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/d;->e:Lcom/baidu/duer/dcs/framework/b/a;

    return-object p0
.end method

.method private c(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 420
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Event;->getHeader()Lcom/baidu/duer/dcs/framework/message/Header;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/d;->resetRetryTime()V

    .line 245
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/d;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 249
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/baidu/duer/dcs/framework/d;->a:Ljava/lang/String;

    const-string v1, "connect-accessToken is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/d;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    if-ne v0, v1, :cond_2

    .line 254
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/j;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->PENDING:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 256
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/d;->a(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    .line 257
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->t:Lcom/baidu/duer/dcs/framework/m;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/d;->a(Lcom/baidu/duer/dcs/framework/m;)V

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 260
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/d;->a(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/baidu/duer/dcs/framework/d;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/d;->c()V

    return-void
.end method

.method private e()I
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->q:Lcom/baidu/duer/dcs/framework/c;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/c;->getRetryTime()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/baidu/duer/dcs/framework/d;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/d;->b()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/duer/dcs/framework/d;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/d;->a()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/duer/dcs/framework/d;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/framework/d;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/baidu/duer/dcs/framework/d;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/d;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/baidu/duer/dcs/framework/d;)Lcom/baidu/duer/dcs/framework/f;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/d;->d:Lcom/baidu/duer/dcs/framework/f;

    return-object p0
.end method

.method static synthetic j(Lcom/baidu/duer/dcs/framework/d;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/d;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addAudioExceptionListener(Lcom/baidu/duer/dcs/framework/d$a;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addConnectStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/d;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelRequest(Ljava/lang/Object;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/http/f;->cancelRequest(Ljava/lang/Object;)V

    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->o:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->CONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/m;)V
    .locals 4

    const-string v0, ""

    const-string v1, ""

    .line 325
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/d;->g:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    invoke-direct {p0, v0, v1, v3, p2}, Lcom/baidu/duer/dcs/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/dispatcher/c;Lcom/baidu/duer/dcs/framework/m;)Lcom/baidu/duer/dcs/http/a/b;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/baidu/duer/dcs/http/f;->postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 186
    sget-object v0, Lcom/baidu/duer/dcs/framework/d;->a:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/d;->c()V

    const/4 v0, 0x1

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/d;->m:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/d;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/d;->m:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/d;->l:Z

    .line 197
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->k:Lcom/baidu/duer/dcs/framework/a/d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/a/d;->release()V

    .line 198
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->e:Lcom/baidu/duer/dcs/framework/b/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/b/a;->release()V

    .line 199
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    const-string v1, "directives"

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/http/f;->cancelRequest(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    const-string v1, "event"

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/http/f;->cancelRequest(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 194
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 196
    :goto_2
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/d;->l:Z

    .line 197
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->k:Lcom/baidu/duer/dcs/framework/a/d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/a/d;->release()V

    .line 198
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->e:Lcom/baidu/duer/dcs/framework/b/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/b/a;->release()V

    .line 199
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    const-string v2, "directives"

    invoke-interface {v0, v2}, Lcom/baidu/duer/dcs/http/f;->cancelRequest(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    const-string v2, "event"

    invoke-interface {v0, v2}, Lcom/baidu/duer/dcs/http/f;->cancelRequest(Ljava/lang/Object;)V

    throw v1
.end method

.method public removeAudioExceptionListener(Lcom/baidu/duer/dcs/framework/d$a;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeConnectStatusListeners(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/d;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetRetryTime()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d;->q:Lcom/baidu/duer/dcs/framework/c;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/c;->reset()V

    return-void
.end method

.method public sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/framework/m;)V
    .locals 1

    const-string v0, ""

    .line 305
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/duer/dcs/framework/d;->sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/framework/m;Ljava/lang/String;)V

    return-void
.end method

.method public sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/framework/m;Ljava/lang/String;)V
    .locals 4

    .line 315
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/d;->b(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/d;->c(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;

    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/d;->g:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    .line 318
    invoke-direct {p0, v0, v1, v3, p2}, Lcom/baidu/duer/dcs/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/dispatcher/c;Lcom/baidu/duer/dcs/framework/m;)Lcom/baidu/duer/dcs/http/a/b;

    move-result-object p2

    .line 317
    invoke-interface {v2, p1, p2, p3}, Lcom/baidu/duer/dcs/http/f;->postEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/a/a;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/d;->a(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V

    return-void
.end method

.method public sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/i;Lcom/baidu/duer/dcs/framework/m;)V
    .locals 5

    .line 274
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/d;->b(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/d;->c(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logId"

    const-string v3, "logId send  stream start"

    .line 276
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/d;->k:Lcom/baidu/duer/dcs/framework/a/d;

    invoke-interface {v2}, Lcom/baidu/duer/dcs/framework/a/d;->interruptDecode()V

    .line 278
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    const-string v3, "voice"

    invoke-interface {v2, v3}, Lcom/baidu/duer/dcs/http/f;->cancelRequest(Ljava/lang/Object;)V

    .line 279
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/d;->c:Lcom/baidu/duer/dcs/http/f;

    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/d;->g:Lcom/baidu/duer/dcs/framework/dispatcher/c;

    new-instance v4, Lcom/baidu/duer/dcs/framework/d$5;

    invoke-direct {v4, p0, p3}, Lcom/baidu/duer/dcs/framework/d$5;-><init>(Lcom/baidu/duer/dcs/framework/d;Lcom/baidu/duer/dcs/framework/m;)V

    .line 280
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/baidu/duer/dcs/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/framework/dispatcher/c;Lcom/baidu/duer/dcs/framework/m;)Lcom/baidu/duer/dcs/http/a/b;

    move-result-object p3

    .line 279
    invoke-interface {v2, p1, p2, p3}, Lcom/baidu/duer/dcs/http/f;->postMultipartEvent(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/i;Lcom/baidu/duer/dcs/http/a/a;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/d;->a(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V

    return-void
.end method

.method public startConnect()V
    .locals 1

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/d;->r:Z

    .line 220
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/d;->a()V

    return-void
.end method
