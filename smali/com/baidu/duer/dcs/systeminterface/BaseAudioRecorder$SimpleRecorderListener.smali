.class public Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$SimpleRecorderListener;
.super Ljava/lang/Object;
.source "BaseAudioRecorder.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleRecorderListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
