.class public Lcom/baidu/duer/dcs/framework/dispatcher/b;
.super Ljava/lang/Object;
.source "DcsResponseBodyEnqueue.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/baidu/duer/dcs/framework/h;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/framework/h;Ljava/util/Queue;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/duer/dcs/framework/h;",
            "Ljava/util/Queue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;",
            "Ljava/util/Queue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->b:Lcom/baidu/duer/dcs/framework/h;

    .line 50
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->c:Ljava/util/Queue;

    .line 51
    iput-object p3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->d:Ljava/util/Queue;

    .line 52
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->e:Ljava/util/Queue;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->f:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    .line 75
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/duer/dcs/framework/message/Directive;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    .line 76
    instance-of v2, v1, Lcom/baidu/duer/dcs/framework/message/a;

    if-eqz v2, :cond_0

    .line 77
    check-cast v1, Lcom/baidu/duer/dcs/framework/message/a;

    .line 78
    invoke-interface {v1}, Lcom/baidu/duer/dcs/framework/message/a;->getAttachedContentId()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;

    if-eqz v3, :cond_0

    .line 81
    iget-object v3, v3, Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    invoke-interface {v1, v2, v3}, Lcom/baidu/duer/dcs/framework/message/a;->setAttachedContent(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/b;->b()V

    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 3

    .line 118
    sget-object v0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueResponseBody:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    .line 120
    check-cast v0, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    .line 121
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getDialogRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->b:Lcom/baidu/duer/dcs/framework/h;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getDialogRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/framework/h;->isActiveDialogRequestId(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    .line 95
    invoke-direct {p0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/b;->b(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/duer/dcs/framework/message/Directive;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    .line 101
    instance-of v3, v2, Lcom/baidu/duer/dcs/framework/message/a;

    if-eqz v3, :cond_1

    .line 102
    check-cast v2, Lcom/baidu/duer/dcs/framework/message/a;

    .line 103
    invoke-interface {v2}, Lcom/baidu/duer/dcs/framework/message/a;->requiresAttachedContent()Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    invoke-direct {p0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/b;->a(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/b;->a(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)Z
    .locals 1

    .line 129
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    .line 130
    check-cast p1, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    .line 131
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getDialogRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->b:Lcom/baidu/duer/dcs/framework/h;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getDialogRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/h;->isActiveDialogRequestId(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized handleAudioData(Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;)V
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;->contentId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized handleResponseBody(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResponseBody:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/b;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1
.end method
