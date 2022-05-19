.class Lcom/baidu/duer/dcs/a/a$2;
.super Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;
.source "WakeupAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/a/a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/baidu/duer/dcs/a/a$2;->a:Lcom/baidu/duer/dcs/a/a;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onCompletion()V

    .line 71
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a$2;->a:Lcom/baidu/duer/dcs/a/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/a/a;->c(Lcom/baidu/duer/dcs/a/a;)V

    return-void
.end method
