.class abstract Ljavazoom/jl/decoder/o$a;
.super Ljava/lang/Object;
.source "LayerIDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 157
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljavazoom/jl/decoder/o$a;->a:[F

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fcb2ff5
        0x3fa14518
        0x3f800000    # 1.0f
        0x3f4b2ff5
        0x3f214518
        0x3f000000    # 0.5f
        0x3ecb2ff5
        0x3ea14518
        0x3e800000    # 0.25f
        0x3e4b2ff5
        0x3e214518
        0x3e000000    # 0.125f
        0x3dcb2ff5
        0x3da14518
        0x3d800000    # 0.0625f
        0x3d4b2ff5
        0x3d214518
        0x3d000000    # 0.03125f
        0x3ccb2ff5
        0x3ca14518
        0x3c800000    # 0.015625f
        0x3c4b2ff5
        0x3c214518
        0x3c000000    # 0.0078125f
        0x3bcb2ff5
        0x3ba14518
        0x3b800000    # 0.00390625f
        0x3b4b2ff5
        0x3b214518
        0x3b000000    # 0.001953125f
        0x3acb2ff5
        0x3aa14518
        0x3a800000    # 9.765625E-4f
        0x3a4b2ff5
        0x3a214518
        0x3a000000
        0x39cb2ff5
        0x39a14518
        0x39800000
        0x394b2ff5
        0x39214518
        0x39000000
        0x38cb2ff5
        0x38a14518
        0x38800000
        0x384b2ff5
        0x38214518
        0x38000000
        0x37cb2ff5
        0x37a14518
        0x37800000
        0x374b2ff5
        0x37214518
        0x37000000
        0x36cb2ff5
        0x36a14518
        0x36800000
        0x364b2ff5
        0x36214518
        0x36000000
        0x35cb2ff5
        0x35a14518
        0x0
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract put_next_sample(ILjavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;)Z
.end method

.method public abstract read_allocation(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/DecoderException;
        }
    .end annotation
.end method

.method public abstract read_sampledata(Ljavazoom/jl/decoder/b;)Z
.end method

.method public abstract read_scalefactor(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;)V
.end method
