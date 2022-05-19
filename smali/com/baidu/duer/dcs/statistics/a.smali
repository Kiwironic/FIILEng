.class public Lcom/baidu/duer/dcs/statistics/a;
.super Ljava/lang/Object;
.source "DCSStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/statistics/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ai.dueros.device_interface.screen"

.field public static final b:Ljava/lang/String; = "ai.dueros.device_interface.voice_input"

.field public static final c:Ljava/lang/String; = "RenderVoiceInputText"

.field public static final d:Ljava/lang/String; = "StopListen"

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "a"

.field private static final q:[Ljava/lang/String;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:D

.field private k:D

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

.field private p:Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ai.dueros.device_interface.system"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/statistics/a;->q:[Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/baidu/duer/dcs/statistics/a;->q:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/baidu/duer/dcs/statistics/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->g:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->h:Ljava/lang/String;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/baidu/duer/dcs/statistics/a;->j:D

    .line 59
    iput-wide v0, p0, Lcom/baidu/duer/dcs/statistics/a;->k:D

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->l:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/baidu/duer/dcs/util/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->n:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    .line 66
    new-instance v0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/statistics/bean/ViewObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->p:Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

    .line 218
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/statistics/a$1;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/baidu/duer/dcs/statistics/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/statistics/a;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/baidu/duer/dcs/statistics/a;->n:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/baidu/duer/dcs/statistics/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/baidu/duer/dcs/framework/message/Event;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Event;->getHeader()Lcom/baidu/duer/dcs/framework/message/Header;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    if-eqz p1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    .line 184
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getMessageId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->messageId:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    .line 186
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getDialogRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getDialogRequestId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->dialogRequestId:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->from:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->clientId:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->locationSystem:Ljava/lang/String;

    .line 133
    iget-wide v0, p0, Lcom/baidu/duer/dcs/statistics/a;->j:D

    iput-wide v0, p1, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->lo:D

    .line 134
    iget-wide v0, p0, Lcom/baidu/duer/dcs/statistics/a;->k:D

    iput-wide v0, p1, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->la:D

    .line 135
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->city:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 375
    invoke-static {}, Lcom/baidu/duer/dcs/http/d;->getHttpAgent()Lcom/baidu/duer/dcs/http/f;

    move-result-object v0

    const-string v1, "https://xiaodu.baidu.com/saiya/log"

    new-instance v2, Lcom/baidu/duer/dcs/statistics/a$2;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/statistics/a$2;-><init>(Lcom/baidu/duer/dcs/statistics/a;)V

    invoke-interface {v0, v1, p1, p0, v2}, Lcom/baidu/duer/dcs/http/f;->postString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/baidu/duer/dcs/http/a/b;)V

    return-void
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/statistics/a;
    .locals 1

    .line 86
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a$a;->a()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addNewStatisticsForAudio(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;I)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->clear()V

    .line 158
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    iget v1, p0, Lcom/baidu/duer/dcs/statistics/a;->m:I

    iput v1, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->asrType:I

    .line 160
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    iput p2, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->requestType:I

    .line 161
    iget-object p2, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    iget-object p2, p2, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->requestStartT:J

    .line 163
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/statistics/a;->a(Lcom/baidu/duer/dcs/framework/message/Event;)V

    :cond_0
    return-void
.end method

.method public addNewStatisticsForAudio(Lcom/baidu/duer/dcs/framework/message/Event;I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->clear()V

    .line 170
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    iget v1, p0, Lcom/baidu/duer/dcs/statistics/a;->m:I

    iput v1, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->asrType:I

    .line 172
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    iput p2, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->requestType:I

    .line 173
    iget-object p2, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    iget-object p2, p2, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->requestStartT:J

    .line 175
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/statistics/a;->a(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method

.method public addNewStatisticsForView(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/statistics/a;->addNewStatisticsForView(Lcom/baidu/duer/dcs/framework/message/Event;)V

    :cond_0
    return-void
.end method

.method public addNewStatisticsForView(Lcom/baidu/duer/dcs/framework/message/Event;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Event;->getHeader()Lcom/baidu/duer/dcs/framework/message/Header;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    if-eqz p1, :cond_2

    .line 201
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->p:Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject;->content:Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;

    .line 202
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getMessageId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;->messageId:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->p:Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject;->content:Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;

    .line 204
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getDialogRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getDialogRequestId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;->dialogRequestId:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public getEventVoiceInfo()Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    return-object v0
.end method

.method public getViewInfo()Lcom/baidu/duer/dcs/statistics/bean/ViewObject;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->p:Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/statistics/a;->g:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    .line 102
    :cond_1
    iput-object p2, p0, Lcom/baidu/duer/dcs/statistics/a;->h:Ljava/lang/String;

    return-void
.end method

.method public initAsrType(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/baidu/duer/dcs/statistics/a;->m:I

    return-void
.end method

.method public initLocation(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/statistics/a;->i:Ljava/lang/String;

    .line 115
    iput-wide p2, p0, Lcom/baidu/duer/dcs/statistics/a;->j:D

    .line 116
    iput-wide p4, p0, Lcom/baidu/duer/dcs/statistics/a;->k:D

    .line 117
    iput-object p6, p0, Lcom/baidu/duer/dcs/statistics/a;->l:Ljava/lang/String;

    .line 118
    iget-wide p1, p0, Lcom/baidu/duer/dcs/statistics/a;->j:D

    const-wide/16 p3, 0x0

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_1

    .line 119
    iput-wide p3, p0, Lcom/baidu/duer/dcs/statistics/a;->j:D

    .line 121
    :cond_1
    iget-wide p1, p0, Lcom/baidu/duer/dcs/statistics/a;->k:D

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_2

    .line 122
    iput-wide p3, p0, Lcom/baidu/duer/dcs/statistics/a;->k:D

    .line 124
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ""

    .line 125
    iput-object p1, p0, Lcom/baidu/duer/dcs/statistics/a;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public isASRTYPE2()Z
    .locals 2

    .line 153
    iget v0, p0, Lcom/baidu/duer/dcs/statistics/a;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    .line 90
    invoke-static {}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->getInstance()Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/b;->cancelTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public reportAny(Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/statistics/a;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 299
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/statistics/a;->a(Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;)V

    .line 300
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/util/k;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 301
    sget-object v0, Lcom/baidu/duer/dcs/statistics/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportAny-body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/statistics/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public reportDCS()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/statistics/a;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/statistics/a;->a(Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;)V

    .line 281
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    const/16 v1, 0xfa3

    iput v1, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->type:I

    .line 282
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/statistics/a;->o:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/util/k;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/baidu/duer/dcs/statistics/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportDCS-body:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/statistics/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 221
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/statistics/a;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/statistics/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    iget-object v2, p0, Lcom/baidu/duer/dcs/statistics/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x0

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    return-void

    .line 232
    :cond_2
    iget-object v2, p0, Lcom/baidu/duer/dcs/statistics/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v0, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject;-><init>()V

    .line 235
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/statistics/a;->a(Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;)V

    const/16 v1, 0x12d

    .line 236
    iput v1, v0, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject;->type:I

    .line 237
    iget-object v1, v0, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject;->content:Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;

    iput-object p2, v1, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;->name:Ljava/lang/String;

    .line 238
    iget-object p2, v0, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject;->content:Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;

    if-gtz p3, :cond_3

    const/4 p3, -0x1

    :cond_3
    iput p3, p2, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;->httpStatus:I

    .line 239
    iget-object p2, v0, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject;->content:Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;

    iput-object p1, p2, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;->messageId:Ljava/lang/String;

    .line 240
    iget-object p1, v0, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject;->content:Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;

    if-nez p4, :cond_4

    const-string p4, ""

    :cond_4
    iput-object p4, p1, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;->errorMsg:Ljava/lang/String;

    .line 241
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/util/k;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 242
    sget-object p2, Lcom/baidu/duer/dcs/statistics/a;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reportError-body:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/statistics/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public reportInstall()V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/statistics/b;->getReportInstall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/statistics/a;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 337
    :cond_1
    new-instance v0, Lcom/baidu/duer/dcs/statistics/bean/InstallObject;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/statistics/bean/InstallObject;-><init>()V

    .line 338
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/statistics/a;->a(Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;)V

    const/16 v1, 0x1005

    .line 339
    iput v1, v0, Lcom/baidu/duer/dcs/statistics/bean/InstallObject;->type:I

    .line 340
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/util/k;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/baidu/duer/dcs/statistics/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportInstall-body:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/baidu/duer/dcs/http/d;->getHttpAgent()Lcom/baidu/duer/dcs/http/f;

    move-result-object v1

    const-string v2, "https://xiaodu.baidu.com/saiya/log"

    new-instance v3, Lcom/baidu/duer/dcs/statistics/a$1;

    invoke-direct {v3, p0}, Lcom/baidu/duer/dcs/statistics/a$1;-><init>(Lcom/baidu/duer/dcs/statistics/a;)V

    invoke-interface {v1, v2, v0, p0, v3}, Lcom/baidu/duer/dcs/http/f;->postString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/baidu/duer/dcs/http/a/b;)V

    return-void
.end method

.method public reportUploadContactInfo(JIJJ)V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/statistics/a;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    new-instance v0, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject;-><init>()V

    .line 259
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/statistics/a;->a(Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;)V

    const/16 v1, 0x72

    .line 260
    iput v1, v0, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject;->type:I

    .line 261
    iget-object v1, v0, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject;->content:Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;

    iput-wide p1, v1, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;->lastinserttime:J

    .line 262
    iget-object p1, v0, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject;->content:Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;

    iput p3, p1, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;->uploadstate:I

    .line 263
    iget-object p1, v0, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject;->content:Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;

    iput-wide p4, p1, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;->uploadtime:J

    .line 264
    iget-object p1, v0, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject;->content:Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;

    iput-wide p6, p1, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;->contactlen:J

    .line 265
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/util/k;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 266
    sget-object p2, Lcom/baidu/duer/dcs/statistics/a;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reportUploadContactInfo-body:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/statistics/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public reportView(JJ)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->p:Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/statistics/a;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->p:Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/statistics/a;->a(Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;)V

    .line 319
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->p:Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

    const/16 v1, 0xfa4

    iput v1, v0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject;->type:I

    .line 320
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/a;->p:Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject;->content:Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;

    iput-wide p1, v0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;->duerResultT:J

    .line 321
    iget-object p1, p0, Lcom/baidu/duer/dcs/statistics/a;->p:Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

    iget-object p1, p1, Lcom/baidu/duer/dcs/statistics/bean/ViewObject;->content:Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;

    iput-wide p3, p1, Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;->viewRenderingT:J

    .line 322
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/duer/dcs/statistics/a;->p:Lcom/baidu/duer/dcs/statistics/bean/ViewObject;

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/util/k;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 323
    sget-object p2, Lcom/baidu/duer/dcs/statistics/a;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reportView-body:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/statistics/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setAsrFinishT(J)V
    .locals 3

    .line 366
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/statistics/a;->getEventVoiceInfo()Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/statistics/a;->isASRTYPE2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    iput-wide p1, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->asrFinishT:J

    :cond_0
    const-string v0, "Decoder"

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StopListen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/baidu/duer/dcs/statistics/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive stoplisten:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
