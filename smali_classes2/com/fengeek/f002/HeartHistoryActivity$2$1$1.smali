.class Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;
.super Ljava/lang/Object;
.source "HeartHistoryActivity.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity$2$1;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 0

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 5

    .line 155
    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/y;->getCaratProDataArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 157
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object v1, v1, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object v1, v1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->l(Lcom/fengeek/f002/HeartHistoryActivity;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/CaratProDataBean;

    invoke-virtual {v3}, Lcom/fengeek/bean/CaratProDataBean;->getMode()I

    move-result v3

    iget-object v4, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object v4, v4, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object v4, v4, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v4}, Lcom/fengeek/f002/HeartHistoryActivity;->m(Lcom/fengeek/f002/HeartHistoryActivity;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 169
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartHistoryActivity;->b(Lcom/fengeek/f002/HeartHistoryActivity;I)I

    .line 171
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->d(Lcom/fengeek/f002/HeartHistoryActivity;)Lcom/fengeek/adapter/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/l;->notifyDataSetChanged()V

    .line 172
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1, v1}, Lcom/fengeek/f002/HeartHistoryActivity;->a(Lcom/fengeek/f002/HeartHistoryActivity;Z)Z

    goto :goto_2

    .line 174
    :cond_3
    new-instance v0, Lcom/fengeek/d/b;

    invoke-direct {v0}, Lcom/fengeek/d/b;-><init>()V

    .line 176
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 177
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string v2, "desc"

    .line 178
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "300"

    .line 181
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setCode(Ljava/lang/String;)V

    const-string p1, "The reply message could not be parsed!"

    .line 182
    invoke-virtual {v0, p1}, Lcom/fengeek/d/b;->setDesc(Ljava/lang/String;)V

    :goto_1
    const-string p1, "901"

    .line 184
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 185
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/CaratProDataBean;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setType(I)V

    .line 186
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->d(Lcom/fengeek/f002/HeartHistoryActivity;)Lcom/fengeek/adapter/l;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$2$1$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2$1;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$2$1;->a:Lcom/fengeek/f002/HeartHistoryActivity$2;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$2;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->g(Lcom/fengeek/f002/HeartHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/l;->notifyItemChanged(I)V

    :cond_4
    :goto_2
    return-void
.end method
