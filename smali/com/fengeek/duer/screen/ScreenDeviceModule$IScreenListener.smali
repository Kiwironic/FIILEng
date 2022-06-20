.class public interface abstract Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;
.super Ljava/lang/Object;
.source "ScreenDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/screen/ScreenDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IScreenListener"
.end annotation


# virtual methods
.method public abstract onHtmlPayload(Lcom/fengeek/duer/screen/message/HtmlPayload;I)V
.end method

.method public abstract onRenderCard(Lcom/fengeek/duer/screen/message/RenderCardPayload;I)V
.end method

.method public abstract onRenderHint(Lcom/fengeek/duer/screen/message/RenderHintPayload;I)V
.end method

.method public abstract onRenderVoiceInputText(Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;)V
.end method
