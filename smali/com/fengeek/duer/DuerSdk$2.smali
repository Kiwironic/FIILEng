.class Lcom/fengeek/duer/DuerSdk$2;
.super Ljava/lang/Object;
.source "DuerSdk.java"

# interfaces
.implements Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/DuerSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/DuerSdk;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/DuerSdk;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/duer/DuerSdk$2;->this$0:Lcom/fengeek/duer/DuerSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderAudioList(Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;I)V
    .locals 0

    return-void
.end method

.method public onRenderPlayerInfo(Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;I)V
    .locals 0

    .line 100
    sget-boolean p2, Lcom/fengeek/duer/DuerSdk;->isFinish:Z

    if-eqz p2, :cond_0

    return-void

    .line 103
    :cond_0
    sput-object p1, Lcom/fengeek/duer/DuerSdk;->renderPlayerInfoPayload:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    return-void
.end method
