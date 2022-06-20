.class public Lcom/iflytek/speech/SpeakerVerifierAidl$PassWord;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/SpeakerVerifierAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassWord"
.end annotation


# instance fields
.field public pwdt:Ljava/lang/String;

.field public pwid:Ljava/lang/String;

.field public pwtext:Ljava/lang/String;

.field final synthetic this$0:Lcom/iflytek/speech/SpeakerVerifierAidl;


# direct methods
.method public constructor <init>(Lcom/iflytek/speech/SpeakerVerifierAidl;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/SpeakerVerifierAidl$PassWord;->this$0:Lcom/iflytek/speech/SpeakerVerifierAidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/iflytek/speech/SpeakerVerifierAidl$PassWord;->pwdt:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/iflytek/speech/SpeakerVerifierAidl$PassWord;->pwid:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/iflytek/speech/SpeakerVerifierAidl$PassWord;->pwtext:Ljava/lang/String;

    return-void
.end method
