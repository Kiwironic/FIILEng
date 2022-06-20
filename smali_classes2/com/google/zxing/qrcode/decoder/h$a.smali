.class public final Lcom/google/zxing/qrcode/decoder/h$a;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/h$a;->a:I

    .line 225
    iput p2, p0, Lcom/google/zxing/qrcode/decoder/h$a;->b:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/h$a;->a:I

    return v0
.end method

.method public getDataCodewords()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/h$a;->b:I

    return v0
.end method
