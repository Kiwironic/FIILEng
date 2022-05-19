.class Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;
.super Ljava/lang/Object;
.source "CreateEarphoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->onBindViewHolder(Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;


# direct methods
.method constructor <init>(Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;I)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iput p2, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 197
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    invoke-static {p1}, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a(Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/g;

    invoke-virtual {p1}, Lcom/fengeek/bean/g;->getSetitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Bestie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Carat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "\u968f\u8eab\u661f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "FIIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Diva"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "T2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_6
    const-string v0, "T1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_1

    :sswitch_7
    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_8
    const-string v0, "FIIL \u8fd0\u52a8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "FIIL T1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_a
    const-string v0, "FIIL CG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_b
    const-string v0, "FIIL CC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_c
    const-string v0, "Driifter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_d
    const-string v0, "Runner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 240
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v5, v6, v0}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;)V

    .line 241
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const-string v0, "20505"

    const-string v1, "\u9ed8\u8ba4\u8033\u673a\u7172\u673a"

    invoke-virtual {p1, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 236
    :pswitch_0
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const/16 v0, 0x11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v6, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;)V

    .line 237
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const-string v0, "20505"

    const-string v1, "t"

    invoke-virtual {p1, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 229
    :pswitch_1
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const/16 v0, 0x15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v6, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;)V

    .line 230
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const-string v0, "20505"

    const-string v1, "cc"

    invoke-virtual {p1, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 225
    :pswitch_2
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const/16 v0, 0x14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v6, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;)V

    .line 226
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const-string v0, "20505"

    const-string v1, "driifter"

    invoke-virtual {p1, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 220
    :pswitch_3
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v6, v1, v0}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;)V

    .line 221
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const-string v0, "20505"

    const-string v1, "driifter"

    invoke-virtual {p1, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 215
    :pswitch_4
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v5, v2, v0}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;)V

    .line 216
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const-string v0, "20505"

    const-string v1, "Diva"

    invoke-virtual {p1, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :pswitch_5
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v6, v3, v0}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;)V

    .line 212
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const-string v0, "20505"

    const-string v1, "carat"

    invoke-virtual {p1, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :pswitch_6
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v6, v4, v0}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;)V

    .line 208
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const-string v0, "20505"

    const-string v1, "bestie"

    invoke-virtual {p1, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :pswitch_7
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v5, v6, v0}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;)V

    .line 204
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const-string v0, "20505"

    const-string v1, "Wireless"

    invoke-virtual {p1, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :pswitch_8
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const/16 v0, 0x1f

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v6, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;)V

    .line 200
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$1;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object p1, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;->a:Lcom/textburn/CreateEarphoneActivity;

    const-string v0, "20505"

    const-string v1, "FIIL CG"

    invoke-virtual {p1, v0, v1}, Lcom/textburn/CreateEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d6e34b0 -> :sswitch_d
        -0x208516b7 -> :sswitch_c
        -0x8524666 -> :sswitch_b
        -0x8524662 -> :sswitch_a
        -0x8524469 -> :sswitch_9
        -0x84091ee -> :sswitch_8
        0x54 -> :sswitch_7
        0xa5d -> :sswitch_6
        0xa5e -> :sswitch_5
        0x208210 -> :sswitch_4
        0x20ed26 -> :sswitch_3
        0x246dba3 -> :sswitch_2
        0x3ddf6e7 -> :sswitch_1
        0x76652620 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
