.class public Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;
.super Lcom/fengeek/duer/screen/TokenPayload;
.source "RenderPlayerInfoPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Control;,
        Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Provider;,
        Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$LyricStructure;,
        Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$ImageStructure;,
        Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Content;
    }
.end annotation


# instance fields
.field public content:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Content;

.field public controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Control;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/fengeek/duer/screen/TokenPayload;-><init>()V

    return-void
.end method
