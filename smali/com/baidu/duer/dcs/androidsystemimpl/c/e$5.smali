.class Lcom/baidu/duer/dcs/androidsystemimpl/c/e$5;
.super Ljava/lang/Object;
.source "MediaPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$5;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 506
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$5;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Landroid/media/MediaPlayer;)V

    return-void
.end method
