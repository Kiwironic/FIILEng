.class public Lcom/fengeek/duer/screen/message/RenderCardPayload;
.super Lcom/fengeek/duer/screen/TokenPayload;
.source "RenderCardPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/screen/message/RenderCardPayload$ListItem;,
        Lcom/fengeek/duer/screen/message/RenderCardPayload$ImageStructure;,
        Lcom/fengeek/duer/screen/message/RenderCardPayload$LinkStructure;,
        Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;
    }
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public image:Lcom/fengeek/duer/screen/message/RenderCardPayload$ImageStructure;

.field public imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/message/RenderCardPayload$ImageStructure;",
            ">;"
        }
    .end annotation
.end field

.field public link:Lcom/fengeek/duer/screen/message/RenderCardPayload$LinkStructure;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/message/RenderCardPayload$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:Lcom/fengeek/duer/screen/message/RenderCardPayload$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fengeek/duer/screen/TokenPayload;-><init>()V

    return-void
.end method
