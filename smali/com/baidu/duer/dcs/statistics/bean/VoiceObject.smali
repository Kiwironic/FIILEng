.class public Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;
.super Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;
.source "VoiceObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;
    }
.end annotation


# instance fields
.field public content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;-><init>()V

    .line 28
    new-instance v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    invoke-static {v0}, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->access$000(Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;)V

    return-void
.end method
