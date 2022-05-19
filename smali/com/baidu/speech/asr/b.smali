.class public Lcom/baidu/speech/asr/b;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/lang/String; = "ASRMessage"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/speech/asr/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/speech/asr/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/asr/b;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/speech/asr/b;->d:I

    iput v0, p0, Lcom/baidu/speech/asr/b;->e:I

    iput-boolean v0, p0, Lcom/baidu/speech/asr/b;->f:Z

    iput-object p1, p0, Lcom/baidu/speech/asr/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/speech/asr/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/speech/asr/b;->c:[B

    iput p4, p0, Lcom/baidu/speech/asr/b;->d:I

    iput p5, p0, Lcom/baidu/speech/asr/b;->e:I

    iput-boolean v0, p0, Lcom/baidu/speech/asr/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/speech/asr/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/speech/asr/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/asr/b;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/speech/asr/b;->d:I

    iput v0, p0, Lcom/baidu/speech/asr/b;->e:I

    iput-boolean v0, p0, Lcom/baidu/speech/asr/b;->f:Z

    iput-object p1, p0, Lcom/baidu/speech/asr/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/speech/asr/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/speech/asr/b;->c:[B

    iput p4, p0, Lcom/baidu/speech/asr/b;->d:I

    iput p5, p0, Lcom/baidu/speech/asr/b;->e:I

    iput-boolean p6, p0, Lcom/baidu/speech/asr/b;->f:Z

    return-void
.end method
