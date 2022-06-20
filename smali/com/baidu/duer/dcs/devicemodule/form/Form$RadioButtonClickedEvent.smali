.class public final Lcom/baidu/duer/dcs/devicemodule/form/Form$RadioButtonClickedEvent;
.super Lcom/baidu/duer/dcs/framework/message/Event;
.source "Form.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/form/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RadioButtonClickedEvent"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RadioButtonClickedEvent"


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/devicemodule/form/Form$RadioButtonClickedPayload;)V
    .locals 3
    .param p1    # Lcom/baidu/duer/dcs/devicemodule/form/Form$RadioButtonClickedPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    const-string v1, "ai.dueros.device_interface.form"

    const-string v2, "RadioButtonClickedEvent"

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-void
.end method
