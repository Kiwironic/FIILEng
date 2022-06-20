.class public Lcom/baidu/speech/asr/ASRMessage;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ASRMessage"


# instance fields
.field public mCommand:Ljava/lang/String;

.field public mData:[B

.field public mIsVip:Z

.field public mLength:I

.field public mOffset:I

.field public mParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mCommand:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mParam:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mData:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mOffset:I

    iput v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mLength:I

    iput-boolean v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mIsVip:Z

    iput-object p1, p0, Lcom/baidu/speech/asr/ASRMessage;->mCommand:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/speech/asr/ASRMessage;->mParam:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/speech/asr/ASRMessage;->mData:[B

    iput p4, p0, Lcom/baidu/speech/asr/ASRMessage;->mOffset:I

    iput p5, p0, Lcom/baidu/speech/asr/ASRMessage;->mLength:I

    iput-boolean v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mIsVip:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mCommand:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mParam:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mData:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mOffset:I

    iput v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mLength:I

    iput-boolean v0, p0, Lcom/baidu/speech/asr/ASRMessage;->mIsVip:Z

    iput-object p1, p0, Lcom/baidu/speech/asr/ASRMessage;->mCommand:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/speech/asr/ASRMessage;->mParam:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/speech/asr/ASRMessage;->mData:[B

    iput p4, p0, Lcom/baidu/speech/asr/ASRMessage;->mOffset:I

    iput p5, p0, Lcom/baidu/speech/asr/ASRMessage;->mLength:I

    iput-boolean p6, p0, Lcom/baidu/speech/asr/ASRMessage;->mIsVip:Z

    return-void
.end method
