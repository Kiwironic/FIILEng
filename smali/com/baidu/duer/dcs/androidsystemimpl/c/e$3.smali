.class Lcom/baidu/duer/dcs/androidsystemimpl/c/e$3;
.super Ljava/lang/Object;
.source "MediaPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    .line 443
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$3;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 446
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$3;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;F)F

    .line 447
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$3;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;I)V

    return-void
.end method
