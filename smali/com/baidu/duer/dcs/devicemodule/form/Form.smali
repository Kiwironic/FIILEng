.class public final Lcom/baidu/duer/dcs/devicemodule/form/Form;
.super Ljava/lang/Object;
.source "Form.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/form/Form$RadioButtonClickedPayload;,
        Lcom/baidu/duer/dcs/devicemodule/form/Form$RadioButtonClickedEvent;,
        Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;,
        Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ai.dueros.device_interface.form"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static favoriteButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 69
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;

    const-string v1, "FAVORITE"

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;-><init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;)V

    return-object p0
.end method

.method public static lyricButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 99
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;

    const-string v1, "LYRIC"

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;-><init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;)V

    return-object p0
.end method

.method public static nextButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 75
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;

    const-string v1, "NEXT"

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;-><init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;)V

    return-object p0
.end method

.method public static playPauseButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 81
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;

    const-string v1, "PLAY_PAUSE"

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;-><init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;)V

    return-object p0
.end method

.method public static playlistButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 105
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;

    const-string v1, "SHOW_PLAYLIST"

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;-><init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;)V

    return-object p0
.end method

.method public static previousButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 87
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;-><init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;)V

    return-object p0
.end method

.method public static recommendButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 93
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;

    const-string v1, "RECOMMEND"

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;-><init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;)V

    return-object p0
.end method

.method public static repeatAllButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 122
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;

    const-string v1, "REPEAT_ALL"

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;-><init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;)V

    return-object p0
.end method

.method public static repeatOneButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 116
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;

    const-string v1, "REPEAT_ONE"

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;-><init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;)V

    return-object p0
.end method

.method public static repeatShuffleButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 128
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;

    const-string v1, "SHUFFLE"

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;-><init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;)V

    return-object p0
.end method

.method public static subscribeButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 111
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;

    const-string v1, "SUBSCRIBE"

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;-><init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;)V

    return-object p0
.end method
