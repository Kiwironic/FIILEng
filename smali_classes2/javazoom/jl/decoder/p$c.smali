.class Ljavazoom/jl/decoder/p$c;
.super Ljavazoom/jl/decoder/p$a;
.source "LayerIIDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field protected P:I

.field protected Q:I

.field protected R:F

.field protected S:F

.field protected T:F

.field protected U:[I

.field protected V:[F

.field protected W:[F

.field protected X:[F

.field protected Y:[F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 912
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/p$a;-><init>(I)V

    const/4 p1, 0x1

    .line 900
    new-array v0, p1, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    iput-object v0, p0, Ljavazoom/jl/decoder/p$c;->U:[I

    .line 902
    new-array v0, p1, [F

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Ljavazoom/jl/decoder/p$c;->V:[F

    .line 904
    new-array v0, p1, [F

    aput v2, v0, v1

    iput-object v0, p0, Ljavazoom/jl/decoder/p$c;->X:[F

    .line 905
    new-array p1, p1, [F

    aput v2, p1, v1

    iput-object p1, p0, Ljavazoom/jl/decoder/p$c;->Y:[F

    const/4 p1, 0x3

    .line 913
    new-array p1, p1, [F

    iput-object p1, p0, Ljavazoom/jl/decoder/p$c;->W:[F

    return-void
.end method


# virtual methods
.method public put_next_sample(ILjavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;)Z
    .locals 4

    .line 1042
    invoke-super {p0, p1, p2, p3}, Ljavazoom/jl/decoder/p$a;->put_next_sample(ILjavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;)Z

    move-result v0

    .line 1043
    iget v1, p0, Ljavazoom/jl/decoder/p$c;->P:I

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    .line 1045
    iget-object v2, p0, Ljavazoom/jl/decoder/p$c;->W:[F

    iget v3, p0, Ljavazoom/jl/decoder/p$c;->L:I

    sub-int/2addr v3, v1

    aget v2, v2, v3

    .line 1047
    iget-object v3, p0, Ljavazoom/jl/decoder/p$c;->I:[[F

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    .line 1048
    iget-object v1, p0, Ljavazoom/jl/decoder/p$c;->Y:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Ljavazoom/jl/decoder/p$c;->X:[F

    aget v1, v1, v3

    mul-float v2, v2, v1

    .line 1050
    :cond_0
    iget v1, p0, Ljavazoom/jl/decoder/p$c;->K:I

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    .line 1051
    iget v1, p0, Ljavazoom/jl/decoder/p$c;->R:F

    mul-float v2, v2, v1

    goto :goto_0

    .line 1052
    :cond_1
    iget v1, p0, Ljavazoom/jl/decoder/p$c;->K:I

    const/16 v3, 0x8

    if-gt v1, v3, :cond_2

    .line 1053
    iget v1, p0, Ljavazoom/jl/decoder/p$c;->S:F

    mul-float v2, v2, v1

    goto :goto_0

    .line 1055
    :cond_2
    iget v1, p0, Ljavazoom/jl/decoder/p$c;->T:F

    mul-float v2, v2, v1

    :goto_0
    if-nez p1, :cond_3

    .line 1057
    iget p1, p0, Ljavazoom/jl/decoder/p$c;->B:I

    invoke-virtual {p3, v2, p1}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    goto :goto_1

    .line 1059
    :cond_3
    iget p1, p0, Ljavazoom/jl/decoder/p$c;->B:I

    invoke-virtual {p2, v2, p1}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    :cond_4
    :goto_1
    return v0
.end method

.method public read_allocation(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/e;)V
    .locals 1

    .line 921
    invoke-virtual {p0, p2}, Ljavazoom/jl/decoder/p$c;->a(Ljavazoom/jl/decoder/j;)I

    move-result p2

    .line 922
    invoke-virtual {p1, p2}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v0

    iput v0, p0, Ljavazoom/jl/decoder/p$c;->C:I

    .line 923
    invoke-virtual {p1, p2}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    iput p1, p0, Ljavazoom/jl/decoder/p$c;->P:I

    if-eqz p3, :cond_0

    .line 926
    iget p1, p0, Ljavazoom/jl/decoder/p$c;->C:I

    invoke-virtual {p3, p1, p2}, Ljavazoom/jl/decoder/e;->add_bits(II)V

    .line 927
    iget p1, p0, Ljavazoom/jl/decoder/p$c;->P:I

    invoke-virtual {p3, p1, p2}, Ljavazoom/jl/decoder/e;->add_bits(II)V

    :cond_0
    return-void
.end method

.method public read_sampledata(Ljavazoom/jl/decoder/b;)Z
    .locals 9

    .line 994
    invoke-super {p0, p1}, Ljavazoom/jl/decoder/p$a;->read_sampledata(Ljavazoom/jl/decoder/b;)Z

    move-result v0

    .line 996
    iget v1, p0, Ljavazoom/jl/decoder/p$c;->P:I

    if-eqz v1, :cond_1

    .line 997
    iget-object v1, p0, Ljavazoom/jl/decoder/p$c;->I:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 999
    iget-object v1, p0, Ljavazoom/jl/decoder/p$c;->U:[I

    aget v1, v1, v4

    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    .line 1014
    iget-object v1, p0, Ljavazoom/jl/decoder/p$c;->W:[F

    .line 1015
    iget-object v5, p0, Ljavazoom/jl/decoder/p$c;->I:[[F

    aget-object v5, v5, v2

    .line 1018
    aget v6, v5, p1

    aput v6, v1, v4

    add-int/2addr p1, v2

    .line 1020
    aget v4, v5, p1

    aput v4, v1, v2

    add-int/2addr p1, v2

    .line 1022
    aget p1, v5, p1

    aput p1, v1, v3

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v1, p0, Ljavazoom/jl/decoder/p$c;->W:[F

    iget-object v5, p0, Ljavazoom/jl/decoder/p$c;->U:[I

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Ljavazoom/jl/decoder/p$c;->V:[F

    aget v6, v6, v4

    mul-float v5, v5, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, v1, v4

    .line 1029
    iget-object v1, p0, Ljavazoom/jl/decoder/p$c;->W:[F

    iget-object v5, p0, Ljavazoom/jl/decoder/p$c;->U:[I

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Ljavazoom/jl/decoder/p$c;->V:[F

    aget v6, v6, v4

    mul-float v5, v5, v6

    float-to-double v5, v5

    sub-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, v1, v2

    .line 1031
    iget-object v1, p0, Ljavazoom/jl/decoder/p$c;->W:[F

    iget-object v2, p0, Ljavazoom/jl/decoder/p$c;->U:[I

    aget v2, v2, v4

    invoke-virtual {p1, v2}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Ljavazoom/jl/decoder/p$c;->V:[F

    aget v2, v2, v4

    mul-float p1, p1, v2

    float-to-double v4, p1

    sub-double/2addr v4, v7

    double-to-float p1, v4

    aput p1, v1, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public read_scalefactor(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;)V
    .locals 8

    .line 955
    invoke-super {p0, p1, p2}, Ljavazoom/jl/decoder/p$a;->read_scalefactor(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;)V

    .line 956
    iget v0, p0, Ljavazoom/jl/decoder/p$c;->P:I

    if-eqz v0, :cond_0

    .line 958
    iget v0, p0, Ljavazoom/jl/decoder/p$c;->Q:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 978
    :pswitch_0
    sget-object v0, Ljavazoom/jl/decoder/p$c;->a:[F

    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v2

    aget v0, v0, v2

    iput v0, p0, Ljavazoom/jl/decoder/p$c;->R:F

    .line 979
    sget-object v0, Ljavazoom/jl/decoder/p$c;->a:[F

    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    aget p1, v0, p1

    iput p1, p0, Ljavazoom/jl/decoder/p$c;->T:F

    iput p1, p0, Ljavazoom/jl/decoder/p$c;->S:F

    goto :goto_0

    .line 973
    :pswitch_1
    sget-object v0, Ljavazoom/jl/decoder/p$c;->a:[F

    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    aget p1, v0, p1

    iput p1, p0, Ljavazoom/jl/decoder/p$c;->T:F

    iput p1, p0, Ljavazoom/jl/decoder/p$c;->S:F

    iput p1, p0, Ljavazoom/jl/decoder/p$c;->R:F

    goto :goto_0

    .line 967
    :pswitch_2
    sget-object v0, Ljavazoom/jl/decoder/p$c;->a:[F

    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v2

    aget v0, v0, v2

    iput v0, p0, Ljavazoom/jl/decoder/p$c;->S:F

    iput v0, p0, Ljavazoom/jl/decoder/p$c;->R:F

    .line 969
    sget-object v0, Ljavazoom/jl/decoder/p$c;->a:[F

    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    aget p1, v0, p1

    iput p1, p0, Ljavazoom/jl/decoder/p$c;->T:F

    goto :goto_0

    .line 961
    :pswitch_3
    sget-object v0, Ljavazoom/jl/decoder/p$c;->a:[F

    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v2

    aget v0, v0, v2

    iput v0, p0, Ljavazoom/jl/decoder/p$c;->R:F

    .line 962
    sget-object v0, Ljavazoom/jl/decoder/p$c;->a:[F

    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v2

    aget v0, v0, v2

    iput v0, p0, Ljavazoom/jl/decoder/p$c;->S:F

    .line 963
    sget-object v0, Ljavazoom/jl/decoder/p$c;->a:[F

    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    aget p1, v0, p1

    iput p1, p0, Ljavazoom/jl/decoder/p$c;->T:F

    .line 983
    :goto_0
    iget v2, p0, Ljavazoom/jl/decoder/p$c;->P:I

    const/4 v3, 0x1

    iget-object v4, p0, Ljavazoom/jl/decoder/p$c;->V:[F

    iget-object v5, p0, Ljavazoom/jl/decoder/p$c;->U:[I

    iget-object v6, p0, Ljavazoom/jl/decoder/p$c;->X:[F

    iget-object v7, p0, Ljavazoom/jl/decoder/p$c;->Y:[F

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Ljavazoom/jl/decoder/p$c;->a(Ljavazoom/jl/decoder/j;II[F[I[F[F)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read_scalefactor_selection(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/e;)V
    .locals 2

    .line 936
    iget v0, p0, Ljavazoom/jl/decoder/p$c;->C:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v0

    iput v0, p0, Ljavazoom/jl/decoder/p$c;->D:I

    if-eqz p2, :cond_0

    .line 940
    iget v0, p0, Ljavazoom/jl/decoder/p$c;->D:I

    invoke-virtual {p2, v0, v1}, Ljavazoom/jl/decoder/e;->add_bits(II)V

    .line 942
    :cond_0
    iget v0, p0, Ljavazoom/jl/decoder/p$c;->P:I

    if-eqz v0, :cond_1

    .line 944
    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    iput p1, p0, Ljavazoom/jl/decoder/p$c;->Q:I

    if-eqz p2, :cond_1

    .line 946
    iget p1, p0, Ljavazoom/jl/decoder/p$c;->Q:I

    invoke-virtual {p2, p1, v1}, Ljavazoom/jl/decoder/e;->add_bits(II)V

    :cond_1
    return-void
.end method
