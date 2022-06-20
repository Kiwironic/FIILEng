.class public final Lcom/fengeek/duer/screen/message/RenderCardPayload$ListItem;
.super Ljava/lang/Object;
.source "RenderCardPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/screen/message/RenderCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListItem"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public image:Lcom/fengeek/duer/screen/message/RenderCardPayload$ImageStructure;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
