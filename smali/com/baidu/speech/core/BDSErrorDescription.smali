.class public Lcom/baidu/speech/core/BDSErrorDescription;
.super Ljava/lang/Object;


# instance fields
.field public errorCode:I

.field public errorDescription:Ljava/lang/String;

.field public errorDomain:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetailCode()I
    .locals 3

    iget v0, p0, Lcom/baidu/speech/core/BDSErrorDescription;->errorDomain:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/baidu/speech/core/BDSErrorDescription;->errorCode:I

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method
