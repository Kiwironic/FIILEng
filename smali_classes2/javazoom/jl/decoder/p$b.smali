.class Ljavazoom/jl/decoder/p$b;
.super Ljavazoom/jl/decoder/p$a;
.source "LayerIIDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected P:I

.field protected Q:F

.field protected R:F

.field protected S:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 759
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/p$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public put_next_sample(ILjavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;)Z
    .locals 5

    .line 835
    iget v0, p0, Ljavazoom/jl/decoder/p$b;->C:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 837
    iget-object v0, p0, Ljavazoom/jl/decoder/p$b;->M:[F

    iget v3, p0, Ljavazoom/jl/decoder/p$b;->L:I

    aget v0, v0, v3

    .line 839
    iget-object v3, p0, Ljavazoom/jl/decoder/p$b;->I:[[F

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 840
    iget-object v3, p0, Ljavazoom/jl/decoder/p$b;->O:[F

    aget v3, v3, v2

    add-float/2addr v0, v3

    iget-object v3, p0, Ljavazoom/jl/decoder/p$b;->N:[F

    aget v3, v3, v2

    mul-float v0, v0, v3

    :cond_0
    const/16 v3, 0x8

    const/4 v4, 0x4

    if-nez p1, :cond_3

    .line 844
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->K:I

    if-gt p1, v4, :cond_1

    .line 846
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->E:F

    mul-float p1, p1, v0

    .line 847
    iget v3, p0, Ljavazoom/jl/decoder/p$b;->Q:F

    mul-float v0, v0, v3

    goto :goto_0

    .line 849
    :cond_1
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->K:I

    if-gt p1, v3, :cond_2

    .line 851
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->F:F

    mul-float p1, p1, v0

    .line 852
    iget v3, p0, Ljavazoom/jl/decoder/p$b;->R:F

    mul-float v0, v0, v3

    goto :goto_0

    .line 856
    :cond_2
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->G:F

    mul-float p1, p1, v0

    .line 857
    iget v3, p0, Ljavazoom/jl/decoder/p$b;->S:F

    mul-float v0, v0, v3

    .line 859
    :goto_0
    iget v3, p0, Ljavazoom/jl/decoder/p$b;->B:I

    invoke-virtual {p2, p1, v3}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    .line 860
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->B:I

    invoke-virtual {p3, v0, p1}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    goto :goto_3

    :cond_3
    if-ne p1, v1, :cond_6

    .line 864
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->K:I

    if-gt p1, v4, :cond_4

    .line 865
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->E:F

    mul-float v0, v0, p1

    goto :goto_1

    .line 866
    :cond_4
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->K:I

    if-gt p1, v3, :cond_5

    .line 867
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->F:F

    mul-float v0, v0, p1

    goto :goto_1

    .line 869
    :cond_5
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->G:F

    mul-float v0, v0, p1

    .line 870
    :goto_1
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->B:I

    invoke-virtual {p2, v0, p1}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    goto :goto_3

    .line 874
    :cond_6
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->K:I

    if-gt p1, v4, :cond_7

    .line 875
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->Q:F

    mul-float v0, v0, p1

    goto :goto_2

    .line 876
    :cond_7
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->K:I

    if-gt p1, v3, :cond_8

    .line 877
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->R:F

    mul-float v0, v0, p1

    goto :goto_2

    .line 879
    :cond_8
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->S:F

    mul-float v0, v0, p1

    .line 880
    :goto_2
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->B:I

    invoke-virtual {p2, v0, p1}, Ljavazoom/jl/decoder/w;->input_sample(FI)V

    .line 884
    :cond_9
    :goto_3
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->L:I

    add-int/2addr p1, v1

    iput p1, p0, Ljavazoom/jl/decoder/p$b;->L:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method public read_allocation(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/e;)V
    .locals 0

    .line 767
    invoke-super {p0, p1, p2, p3}, Ljavazoom/jl/decoder/p$a;->read_allocation(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/e;)V

    return-void
.end method

.method public read_sampledata(Ljavazoom/jl/decoder/b;)Z
    .locals 0

    .line 827
    invoke-super {p0, p1}, Ljavazoom/jl/decoder/p$a;->read_sampledata(Ljavazoom/jl/decoder/b;)Z

    move-result p1

    return p1
.end method

.method public read_scalefactor(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;)V
    .locals 2

    .line 792
    iget v0, p0, Ljavazoom/jl/decoder/p$b;->C:I

    if-eqz v0, :cond_0

    .line 794
    invoke-super {p0, p1, p2}, Ljavazoom/jl/decoder/p$a;->read_scalefactor(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;)V

    .line 795
    iget p2, p0, Ljavazoom/jl/decoder/p$b;->P:I

    const/4 v0, 0x6

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 814
    :pswitch_0
    sget-object p2, Ljavazoom/jl/decoder/p$b;->a:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v1

    aget p2, p2, v1

    iput p2, p0, Ljavazoom/jl/decoder/p$b;->Q:F

    .line 815
    sget-object p2, Ljavazoom/jl/decoder/p$b;->a:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Ljavazoom/jl/decoder/p$b;->S:F

    iput p1, p0, Ljavazoom/jl/decoder/p$b;->R:F

    goto :goto_0

    .line 809
    :pswitch_1
    sget-object p2, Ljavazoom/jl/decoder/p$b;->a:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Ljavazoom/jl/decoder/p$b;->S:F

    iput p1, p0, Ljavazoom/jl/decoder/p$b;->R:F

    iput p1, p0, Ljavazoom/jl/decoder/p$b;->Q:F

    goto :goto_0

    .line 804
    :pswitch_2
    sget-object p2, Ljavazoom/jl/decoder/p$b;->a:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v1

    aget p2, p2, v1

    iput p2, p0, Ljavazoom/jl/decoder/p$b;->R:F

    iput p2, p0, Ljavazoom/jl/decoder/p$b;->Q:F

    .line 805
    sget-object p2, Ljavazoom/jl/decoder/p$b;->a:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Ljavazoom/jl/decoder/p$b;->S:F

    goto :goto_0

    .line 798
    :pswitch_3
    sget-object p2, Ljavazoom/jl/decoder/p$b;->a:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v1

    aget p2, p2, v1

    iput p2, p0, Ljavazoom/jl/decoder/p$b;->Q:F

    .line 799
    sget-object p2, Ljavazoom/jl/decoder/p$b;->a:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v1

    aget p2, p2, v1

    iput p2, p0, Ljavazoom/jl/decoder/p$b;->R:F

    .line 800
    sget-object p2, Ljavazoom/jl/decoder/p$b;->a:[F

    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Ljavazoom/jl/decoder/p$b;->S:F

    :cond_0
    :goto_0
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

    .line 775
    iget v0, p0, Ljavazoom/jl/decoder/p$b;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 777
    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v1

    iput v1, p0, Ljavazoom/jl/decoder/p$b;->D:I

    .line 778
    invoke-virtual {p1, v0}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    iput p1, p0, Ljavazoom/jl/decoder/p$b;->P:I

    if-eqz p2, :cond_0

    .line 781
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->D:I

    invoke-virtual {p2, p1, v0}, Ljavazoom/jl/decoder/e;->add_bits(II)V

    .line 782
    iget p1, p0, Ljavazoom/jl/decoder/p$b;->P:I

    invoke-virtual {p2, p1, v0}, Ljavazoom/jl/decoder/e;->add_bits(II)V

    :cond_0
    return-void
.end method
