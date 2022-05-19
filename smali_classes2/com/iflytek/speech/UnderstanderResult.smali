.class public Lcom/iflytek/speech/UnderstanderResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/iflytek/speech/UnderstanderResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mXml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iflytek/speech/UnderstanderResult$1;

    invoke-direct {v0}, Lcom/iflytek/speech/UnderstanderResult$1;-><init>()V

    sput-object v0, Lcom/iflytek/speech/UnderstanderResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/UnderstanderResult;->mXml:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/speech/UnderstanderResult;->mXml:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/UnderstanderResult;->mXml:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/iflytek/speech/UnderstanderResult;->mXml:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResultString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/UnderstanderResult;->mXml:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/iflytek/speech/UnderstanderResult;->mXml:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
