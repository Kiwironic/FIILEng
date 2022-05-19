.class public Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;
.super Lcom/fengeek/duer/screen/TokenPayload;
.source "RenderPlayerInfoPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$b;,
        Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$e;,
        Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$d;,
        Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$c;,
        Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;
    }
.end annotation


# instance fields
.field public content:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$a;

.field public controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload$b;",
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
