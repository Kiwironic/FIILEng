.class public Lcom/fengeek/duer/bean/RenderText;
.super Ljava/lang/Object;
.source "RenderText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/RenderText$PayloadBean;,
        Lcom/fengeek/duer/bean/RenderText$HeaderBean;
    }
.end annotation


# instance fields
.field private header:Lcom/fengeek/duer/bean/RenderText$HeaderBean;

.field private payload:Lcom/fengeek/duer/bean/RenderText$PayloadBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/fengeek/duer/bean/RenderText$HeaderBean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderText;->header:Lcom/fengeek/duer/bean/RenderText$HeaderBean;

    return-object v0
.end method

.method public getPayload()Lcom/fengeek/duer/bean/RenderText$PayloadBean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderText;->payload:Lcom/fengeek/duer/bean/RenderText$PayloadBean;

    return-object v0
.end method

.method public setHeader(Lcom/fengeek/duer/bean/RenderText$HeaderBean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderText;->header:Lcom/fengeek/duer/bean/RenderText$HeaderBean;

    return-void
.end method

.method public setPayload(Lcom/fengeek/duer/bean/RenderText$PayloadBean;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderText;->payload:Lcom/fengeek/duer/bean/RenderText$PayloadBean;

    return-void
.end method
