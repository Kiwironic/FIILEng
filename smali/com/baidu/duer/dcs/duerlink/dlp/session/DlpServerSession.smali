.class public Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;
.super Ljava/lang/Object;
.source "DlpServerSession.java"


# instance fields
.field private beLinked:Z

.field private mContext:Landroid/content/Context;

.field private mDlpMessageResolver:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

.field private mDlpMessageSender:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

.field private mSocket:Ljava/net/Socket;

.field private sessionState:Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mSocket:Ljava/net/Socket;

    .line 52
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->sessionState:Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 61
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mDlpMessageResolver:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    .line 62
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mDlpMessageSender:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    .line 63
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mDlpMessageResolver:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession$1;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->initialize(Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;Ljava/net/Socket;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mDlpMessageSender:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mSocket:Ljava/net/Socket;

    new-instance v2, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession$2;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession$2;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->initialize(Ljava/net/Socket;Lcom/baidu/duer/dcs/duerlink/dlp/inter/SendMessageCallBack;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mDlpMessageResolver:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->uninitialize()V

    .line 103
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mDlpMessageSender:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->uninitialize()V
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
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public isBeLinked()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->beLinked:Z

    return v0
.end method

.method public registerSessionState(Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->sessionState:Lcom/baidu/duer/dcs/duerlink/dlp/inter/ISessionState;

    return-void
.end method

.method public sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->mDlpMessageSender:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)Z

    return-void
.end method

.method public setBeLinked(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->beLinked:Z

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->tag:Ljava/lang/Object;

    return-void
.end method
