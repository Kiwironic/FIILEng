.class public Lcom/baidu/duer/dcs/devicemodule/textinput/a;
.super Lcom/baidu/duer/dcs/framework/a;
.source "TextInputDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/textinput/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/textinput/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private f:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private final g:Lcom/baidu/duer/dcs/framework/h;

.field private final h:Lcom/baidu/duer/dcs/framework/f;

.field private i:Lcom/baidu/duer/dcs/framework/e;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/framework/k;Lcom/baidu/duer/dcs/framework/h;Lcom/baidu/duer/dcs/framework/f;Lcom/baidu/duer/dcs/framework/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ai.dueros.device_interface.text_input"

    .line 70
    invoke-direct {p0, v0, p3}, Lcom/baidu/duer/dcs/framework/a;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/k;)V

    .line 71
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->d:Ljava/util/List;

    .line 72
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 73
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->f:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 74
    iput-object p4, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->g:Lcom/baidu/duer/dcs/framework/h;

    .line 75
    iput-object p5, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->h:Lcom/baidu/duer/dcs/framework/f;

    .line 76
    iput-object p6, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->i:Lcom/baidu/duer/dcs/framework/e;

    .line 77
    iput-object p7, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->j:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->k:Ljava/lang/String;

    const/4 p1, 0x2

    .line 79
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/textinput/a$a;

    .line 158
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a$a;->onSucceed(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/devicemodule/textinput/a;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/devicemodule/textinput/a;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/textinput/a$a;

    .line 176
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/a$a;->onFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->f:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p0
.end method

.method private b(I)V
    .locals 11

    .line 164
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->i:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->getLocation()Lcom/baidu/duer/dcs/framework/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/location/Location;->getLocationHandler()Lcom/baidu/duer/dcs/framework/location/Location$a;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/duer/dcs/statistics/a;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v4

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 167
    :cond_0
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$a;->getGeoCoordinateSystem()Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v6, v1

    goto :goto_2

    .line 168
    :cond_1
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$a;->getLongitude()D

    move-result-wide v6

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    move-wide v8, v1

    goto :goto_4

    .line 169
    :cond_2
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$a;->getLatitude()D

    move-result-wide v1

    goto :goto_3

    :goto_4
    if-nez v0, :cond_3

    const-string v0, ""

    :goto_5
    move-object v10, v0

    goto :goto_6

    .line 170
    :cond_3
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$a;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 166
    :goto_6
    invoke-virtual/range {v4 .. v10}, Lcom/baidu/duer/dcs/statistics/a;->initLocation(Ljava/lang/String;DDLjava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/statistics/a;->initAsrType(I)V

    return-void
.end method


# virtual methods
.method public addVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/textinput/a$a;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    return-void
.end method

.method public release()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeVoiceInputListener(Lcom/baidu/duer/dcs/devicemodule/textinput/a$a;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendTextInputEvent(Ljava/lang/String;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->g:Lcom/baidu/duer/dcs/framework/h;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/h;->createActiveDialogRequestId()Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/textinput/ApiConstants$b$a;->a:Ljava/lang/String;

    .line 117
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->getNameSpace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/textinput/message/TextInputPayload;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/textinput/message/TextInputPayload;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {p1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    const/4 v0, 0x2

    .line 121
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->b(I)V

    .line 122
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/baidu/duer/dcs/statistics/a;->addNewStatisticsForAudio(Lcom/baidu/duer/dcs/framework/message/Event;I)V

    .line 123
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/statistics/a;->addNewStatisticsForView(Lcom/baidu/duer/dcs/framework/message/Event;)V

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->c:Lcom/baidu/duer/dcs/framework/k;

    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/devicemodule/textinput/a$1;-><init>(Lcom/baidu/duer/dcs/devicemodule/textinput/a;)V

    const-string v2, "text"

    invoke-interface {v0, p1, v1, v2}, Lcom/baidu/duer/dcs/framework/k;->sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/m;Ljava/lang/String;)V

    return-void
.end method

.method public setOfflineMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->f:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-void
.end method

.method public stopSpeaker()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 106
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->stop()V

    .line 107
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->f:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->f:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    .line 109
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->f:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->stop()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/textinput/a;->h:Lcom/baidu/duer/dcs/framework/f;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/f;->interruptDispatch()V

    return-void
.end method

.method public supportPayload()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
