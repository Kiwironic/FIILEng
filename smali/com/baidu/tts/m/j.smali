.class public Lcom/baidu/tts/m/j;
.super Lcom/baidu/tts/n/a;
.source "TtsParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/n/a<",
        "Lcom/baidu/tts/m/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/m/b;

.field private b:Lcom/baidu/tts/m/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/baidu/tts/n/a;-><init>()V

    .line 28
    new-instance v0, Lcom/baidu/tts/m/b;

    invoke-direct {v0}, Lcom/baidu/tts/m/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/m/j;->a:Lcom/baidu/tts/m/b;

    .line 29
    new-instance v0, Lcom/baidu/tts/m/a;

    invoke-direct {v0}, Lcom/baidu/tts/m/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/m/j;->b:Lcom/baidu/tts/m/a;

    return-void
.end method

.method private b(Lcom/baidu/tts/f/g;Ljava/lang/String;)I
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/baidu/tts/m/j;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {v0}, Lcom/baidu/tts/m/b;->b()Lcom/baidu/tts/b/a/b/e$b;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/baidu/tts/m/j;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {v1}, Lcom/baidu/tts/m/b;->a()Lcom/baidu/tts/b/a/b/f$b;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/baidu/tts/m/j;->b:Lcom/baidu/tts/m/a;

    invoke-virtual {v2}, Lcom/baidu/tts/m/a;->a()Lcom/baidu/tts/b/b/b/b$a;

    move-result-object v2

    .line 90
    sget-object v3, Lcom/baidu/tts/m/j$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/tts/f/g;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 193
    :pswitch_0
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 190
    :pswitch_1
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 187
    :pswitch_2
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 183
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 184
    invoke-virtual {v1, p1}, Lcom/baidu/tts/b/a/b/f$b;->a(I)V

    goto/16 :goto_1

    .line 180
    :pswitch_4
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 177
    :pswitch_5
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$b;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 174
    :pswitch_6
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$b;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 167
    :pswitch_7
    :try_start_0
    invoke-static {p2}, Lcom/baidu/tts/f/j;->valueOf(Ljava/lang/String;)Lcom/baidu/tts/f/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    sget-object p1, Lcom/baidu/tts/f/j;->a:Lcom/baidu/tts/f/j;

    .line 171
    :goto_0
    iget-object p2, p0, Lcom/baidu/tts/m/j;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {p2, p1}, Lcom/baidu/tts/m/b;->a(Lcom/baidu/tts/f/j;)V

    goto/16 :goto_1

    .line 161
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 162
    iget-object p2, p0, Lcom/baidu/tts/m/j;->b:Lcom/baidu/tts/m/a;

    invoke-virtual {p2, p1}, Lcom/baidu/tts/m/a;->a(I)V

    goto/16 :goto_1

    .line 158
    :pswitch_9
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 155
    :pswitch_a
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :pswitch_b
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$b;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 150
    :pswitch_c
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->j(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 147
    :pswitch_d
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 144
    :pswitch_e
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :pswitch_f
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :pswitch_10
    iget-object p1, p0, Lcom/baidu/tts/m/j;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {p1, p2}, Lcom/baidu/tts/m/b;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 135
    :pswitch_11
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->m(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$b;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :pswitch_12
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$b;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 130
    :pswitch_13
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :pswitch_14
    invoke-static {p2}, Lcom/baidu/tts/f/c;->a(Ljava/lang/String;)Lcom/baidu/tts/f/c;

    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Lcom/baidu/tts/b/a/b/f$b;->a(Lcom/baidu/tts/f/c;)V

    goto :goto_1

    .line 123
    :pswitch_15
    invoke-static {p2}, Lcom/baidu/tts/f/b;->a(Ljava/lang/String;)Lcom/baidu/tts/f/b;

    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lcom/baidu/tts/b/a/b/f$b;->a(Lcom/baidu/tts/f/b;)I

    move-result p1

    return p1

    .line 120
    :pswitch_16
    invoke-virtual {v1, p2}, Lcom/baidu/tts/b/a/b/f$b;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :pswitch_17
    invoke-virtual {v2, p2}, Lcom/baidu/tts/b/b/b/b$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :pswitch_18
    invoke-static {p2}, Lcom/baidu/tts/f/d;->a(Ljava/lang/String;)Lcom/baidu/tts/f/d;

    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lcom/baidu/tts/b/a/b/f$b;->a(Lcom/baidu/tts/f/d;)V

    goto :goto_1

    .line 110
    :pswitch_19
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$b;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :pswitch_1a
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$b;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :pswitch_1b
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :pswitch_1c
    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/a/b/e$b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :pswitch_1d
    iget-object p1, p0, Lcom/baidu/tts/m/j;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {p1, p2}, Lcom/baidu/tts/m/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :pswitch_1e
    iget-object p1, p0, Lcom/baidu/tts/m/j;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {p1, p2}, Lcom/baidu/tts/m/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :pswitch_1f
    iget-object p1, p0, Lcom/baidu/tts/m/j;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {p1, p2}, Lcom/baidu/tts/m/b;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/baidu/tts/f/g;Ljava/lang/String;)I
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/baidu/tts/m/j;->b(Lcom/baidu/tts/f/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/baidu/tts/m/b;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/baidu/tts/m/j;->a:Lcom/baidu/tts/m/b;

    return-object v0
.end method

.method public b()Lcom/baidu/tts/m/a;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/baidu/tts/m/j;->b:Lcom/baidu/tts/m/a;

    return-object v0
.end method

.method public c()Lcom/baidu/tts/b/a/b/f$b;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/baidu/tts/m/j;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {v0}, Lcom/baidu/tts/m/b;->a()Lcom/baidu/tts/b/a/b/f$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/baidu/tts/b/a/b/e$b;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/baidu/tts/m/j;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {v0}, Lcom/baidu/tts/m/b;->b()Lcom/baidu/tts/b/a/b/e$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/baidu/tts/b/b/b/b$a;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/baidu/tts/m/j;->b:Lcom/baidu/tts/m/a;

    invoke-virtual {v0}, Lcom/baidu/tts/m/a;->a()Lcom/baidu/tts/b/b/b/b$a;

    move-result-object v0

    return-object v0
.end method
