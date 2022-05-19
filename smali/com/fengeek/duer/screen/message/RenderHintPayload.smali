.class public Lcom/fengeek/duer/screen/message/RenderHintPayload;
.super Lcom/fengeek/duer/screen/TokenPayload;
.source "RenderHintPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cueWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fengeek/duer/screen/TokenPayload;-><init>()V

    return-void
.end method
