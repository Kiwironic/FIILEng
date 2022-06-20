.class public Lcom/iflytek/msc/VAD$VadData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/msc/VAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VadData"
.end annotation


# instance fields
.field public audioQuality:I

.field public endByte:I

.field public endRemainFrameNum:I

.field public firstOutByte:I

.field public inSpeech:I

.field public startByte:I

.field public startRemainFrameNum:I

.field public status:I

.field public volumeLevel:I

.field public waitPauseOrEnd:I

.field public waitStart:I

.field public wavData:[B

.field public wavDataSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
