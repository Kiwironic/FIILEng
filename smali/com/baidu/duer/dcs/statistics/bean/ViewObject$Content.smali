.class public final Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;
.super Ljava/lang/Object;
.source "ViewObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/statistics/bean/ViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field public dialogRequestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dialog_request_id"
    .end annotation
.end field

.field public duerResultT:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duer_result_t"
    .end annotation
.end field

.field public messageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message_id"
    .end annotation
.end field

.field public viewRenderingT:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "view_rendering_t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;->messageId:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;->dialogRequestId:Ljava/lang/String;

    return-void
.end method
