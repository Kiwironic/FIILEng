.class final Lcom/iflytek/speech/UnderstanderResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/UnderstanderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/iflytek/speech/UnderstanderResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/iflytek/speech/UnderstanderResult;
    .locals 1

    new-instance v0, Lcom/iflytek/speech/UnderstanderResult;

    invoke-direct {v0, p1}, Lcom/iflytek/speech/UnderstanderResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/speech/UnderstanderResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/iflytek/speech/UnderstanderResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/iflytek/speech/UnderstanderResult;
    .locals 0

    new-array p1, p1, [Lcom/iflytek/speech/UnderstanderResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/speech/UnderstanderResult$1;->newArray(I)[Lcom/iflytek/speech/UnderstanderResult;

    move-result-object p1

    return-object p1
.end method
