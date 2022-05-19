.class public final Lcom/baidu/duer/dcs/a/a$a;
.super Ljava/lang/Object;
.source "WakeupAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/duer/dcs/systeminterface/b;

.field private d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/duer/dcs/a/a;
    .locals 7

    .line 173
    new-instance v6, Lcom/baidu/duer/dcs/a/a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/a/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/duer/dcs/a/a$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/a/a$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v4, p0, Lcom/baidu/duer/dcs/a/a$a;->c:Lcom/baidu/duer/dcs/systeminterface/b;

    iget-boolean v5, p0, Lcom/baidu/duer/dcs/a/a$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/duer/dcs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/b;Z)V

    return-object v6
.end method

.method public enableWarning(Z)Lcom/baidu/duer/dcs/a/a$a;
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/a/a$a;->e:Z

    return-object p0
.end method

.method public playWarningMediaPlayerImpl(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)Lcom/baidu/duer/dcs/a/a$a;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/baidu/duer/dcs/a/a$a;->d:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p0
.end method

.method public wakeupImpl(Lcom/baidu/duer/dcs/systeminterface/b;)Lcom/baidu/duer/dcs/a/a$a;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/baidu/duer/dcs/a/a$a;->c:Lcom/baidu/duer/dcs/systeminterface/b;

    return-object p0
.end method

.method public wakeupWord(Ljava/lang/String;)Lcom/baidu/duer/dcs/a/a$a;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/baidu/duer/dcs/a/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public warningSource(Ljava/lang/String;)Lcom/baidu/duer/dcs/a/a$a;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/baidu/duer/dcs/a/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
