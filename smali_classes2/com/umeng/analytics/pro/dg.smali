.class public Lcom/umeng/analytics/pro/dg;
.super Ljava/lang/Object;
.source "TProtocolUtil.java"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLcom/umeng/analytics/pro/df;)Lcom/umeng/analytics/pro/df;
    .locals 2

    const/4 v0, 0x0

    .line 171
    aget-byte v0, p0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 172
    new-instance p0, Lcom/umeng/analytics/pro/cx$a;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cx$a;-><init>()V

    return-object p0

    .line 185
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    .line 186
    new-instance p0, Lcom/umeng/analytics/pro/cx$a;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cx$a;-><init>()V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a(I)V
    .locals 0

    .line 49
    sput p0, Lcom/umeng/analytics/pro/dg;->a:I

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/dd;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 60
    sget v0, Lcom/umeng/analytics/pro/dg;->a:I

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/dd;BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    if-gtz p2, :cond_0

    .line 74
    new-instance p0, Lcom/umeng/analytics/pro/ck;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ck;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 136
    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->p()Lcom/umeng/analytics/pro/cz;

    move-result-object p1

    .line 137
    :goto_0
    iget v1, p1, Lcom/umeng/analytics/pro/cz;->b:I

    if-ge v0, v1, :cond_1

    .line 138
    iget-byte v1, p1, Lcom/umeng/analytics/pro/cz;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->q()V

    goto/16 :goto_4

    .line 128
    :pswitch_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->r()Lcom/umeng/analytics/pro/dh;

    move-result-object p1

    .line 129
    :goto_1
    iget v1, p1, Lcom/umeng/analytics/pro/dh;->b:I

    if-ge v0, v1, :cond_2

    .line 130
    iget-byte v1, p1, Lcom/umeng/analytics/pro/dh;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->s()V

    goto :goto_4

    .line 119
    :pswitch_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->n()Lcom/umeng/analytics/pro/da;

    move-result-object p1

    .line 120
    :goto_2
    iget v1, p1, Lcom/umeng/analytics/pro/da;->c:I

    if-ge v0, v1, :cond_3

    .line 121
    iget-byte v1, p1, Lcom/umeng/analytics/pro/da;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    .line 122
    iget-byte v1, p1, Lcom/umeng/analytics/pro/da;->b:B

    invoke-static {p0, v1, v2}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->o()V

    goto :goto_4

    .line 106
    :pswitch_4
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    .line 108
    :goto_3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object p1

    .line 109
    iget-byte v0, p1, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v0, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->k()V

    goto :goto_4

    .line 112
    :cond_4
    iget-byte p1, p1, Lcom/umeng/analytics/pro/cy;->b:B

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;BI)V

    .line 113
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->m()V

    goto :goto_3

    .line 102
    :pswitch_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->A()Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 94
    :pswitch_6
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->x()J

    goto :goto_4

    .line 90
    :pswitch_7
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->w()I

    goto :goto_4

    .line 86
    :pswitch_8
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->v()S

    goto :goto_4

    .line 98
    :pswitch_9
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->y()D

    goto :goto_4

    .line 82
    :pswitch_a
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->u()B

    goto :goto_4

    .line 78
    :pswitch_b
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dd;->t()Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
