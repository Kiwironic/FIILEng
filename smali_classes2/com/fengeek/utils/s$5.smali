.class Lcom/fengeek/utils/s$5;
.super Ljava/lang/Object;
.source "DownloadOrUploadUtils.java"

# interfaces
.implements Lorg/xutils/common/Callback$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/xutils/common/Callback$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/fengeek/utils/s;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/s;ILandroid/os/Handler;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/fengeek/utils/s$5;->c:Lcom/fengeek/utils/s;

    iput p2, p0, Lcom/fengeek/utils/s$5;->a:I

    iput-object p3, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lorg/xutils/common/Callback$CancelledException;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 278
    iget-object p2, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 279
    new-instance p2, Lcom/fengeek/d/b;

    invoke-direct {p2}, Lcom/fengeek/d/b;-><init>()V

    const-string v0, "300"

    .line 280
    invoke-virtual {p2, v0}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {p2, v0}, Lcom/fengeek/d/b;->setData(Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 286
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    iget p2, p0, Lcom/fengeek/utils/s$5;->a:I

    iput p2, p1, Landroid/os/Message;->what:I

    .line 288
    iget-object p2, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/s$5;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 207
    iget v0, p0, Lcom/fengeek/utils/s$5;->a:I

    const/16 v1, 0x74

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/fengeek/utils/s$5;->a:I

    const/16 v1, 0x96

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/fengeek/utils/s$5;->a:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 216
    :cond_0
    iget v0, p0, Lcom/fengeek/utils/s$5;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 217
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 218
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    iget p1, p0, Lcom/fengeek/utils/s$5;->a:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 220
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    if-eqz p1, :cond_a

    .line 221
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 223
    :cond_1
    iget v0, p0, Lcom/fengeek/utils/s$5;->a:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 224
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 225
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 226
    iput p1, v0, Landroid/os/Message;->what:I

    .line 227
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    if-eqz p1, :cond_a

    .line 228
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 230
    :cond_2
    iget v0, p0, Lcom/fengeek/utils/s$5;->a:I

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/fengeek/utils/s$5;->a:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    .line 238
    :cond_3
    iget v0, p0, Lcom/fengeek/utils/s$5;->a:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    .line 240
    invoke-static {}, Lcom/fengeek/utils/az;->getInstance()Lcom/fengeek/utils/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/az;->updateAppData(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 241
    :cond_4
    iget v0, p0, Lcom/fengeek/utils/s$5;->a:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_5

    .line 242
    iget-object v0, p0, Lcom/fengeek/utils/s$5;->c:Lcom/fengeek/utils/s;

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/s;->getHttpResSimpleJsonForUserSteps(Ljava/lang/String;)Lcom/fengeek/d/b;

    move-result-object p1

    .line 243
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 244
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    iget p1, p0, Lcom/fengeek/utils/s$5;->a:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 246
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    if-eqz p1, :cond_a

    .line 247
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 249
    :cond_5
    iget v0, p0, Lcom/fengeek/utils/s$5;->a:I

    const/16 v1, 0x89

    if-ne v0, v1, :cond_6

    .line 250
    iget-object v0, p0, Lcom/fengeek/utils/s$5;->c:Lcom/fengeek/utils/s;

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/s;->getHttpResSimpleJsonForServer(Ljava/lang/String;)Lcom/fengeek/d/b;

    move-result-object p1

    .line 251
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 252
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    iget p1, p0, Lcom/fengeek/utils/s$5;->a:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 254
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    if-eqz p1, :cond_a

    .line 255
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 257
    :cond_6
    iget v0, p0, Lcom/fengeek/utils/s$5;->a:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_7

    .line 258
    iget-object v0, p0, Lcom/fengeek/utils/s$5;->c:Lcom/fengeek/utils/s;

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/s;->getHttpResSimpleJsonRecognition(Ljava/lang/String;)Lcom/fengeek/d/b;

    move-result-object p1

    .line 259
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 260
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    iget p1, p0, Lcom/fengeek/utils/s$5;->a:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 262
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    if-eqz p1, :cond_a

    .line 263
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/fengeek/utils/s$5;->c:Lcom/fengeek/utils/s;

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/s;->getHttpResSimpleJson(Ljava/lang/String;)Lcom/fengeek/d/b;

    move-result-object p1

    .line 267
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 268
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    iget p1, p0, Lcom/fengeek/utils/s$5;->a:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 270
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    if-eqz p1, :cond_a

    .line 271
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 231
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/fengeek/utils/s$5;->c:Lcom/fengeek/utils/s;

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/s;->getHttpResSimpleJsonForKuwo(Ljava/lang/String;)Lcom/fengeek/d/b;

    move-result-object p1

    .line 232
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 233
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    iget p1, p0, Lcom/fengeek/utils/s$5;->a:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 235
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    if-eqz p1, :cond_a

    .line 236
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 209
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/fengeek/utils/s$5;->c:Lcom/fengeek/utils/s;

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/s;->getHttpResSimpleJsonArray(Ljava/lang/String;)Lcom/fengeek/d/b;

    move-result-object p1

    .line 210
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 211
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    iget p1, p0, Lcom/fengeek/utils/s$5;->a:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 213
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    if-eqz p1, :cond_a

    .line 214
    iget-object p1, p0, Lcom/fengeek/utils/s$5;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    :goto_2
    return-void
.end method
