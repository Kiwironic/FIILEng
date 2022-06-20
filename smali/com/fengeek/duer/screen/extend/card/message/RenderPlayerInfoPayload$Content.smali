.class public Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Content;
.super Ljava/lang/Object;
.source "RenderPlayerInfoPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field public art:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$ImageStructure;

.field public backgroundImage:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$ImageStructure;

.field public lyric:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$LyricStructure;

.field public mediaLengthInMilliseconds:I

.field public provider:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$Provider;

.field public title:Ljava/lang/String;

.field public titleSubtext1:Ljava/lang/String;

.field public titleSubtext2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
