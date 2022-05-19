.class Lcom/fengeek/f002/HeartFragmentActivity$7;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/fengeek/f002/HeartFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/EditText;Landroid/app/AlertDialog;ZI)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    iput-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->b:Landroid/app/AlertDialog;

    iput-boolean p4, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->c:Z

    iput p5, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 837
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 838
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 842
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->r(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 843
    iget-boolean p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->c:Z

    if-nez p1, :cond_4

    .line 844
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->x(Lcom/fengeek/f002/HeartFragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 845
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v2, "Warn"

    const-string v3, "Warn"

    iget v4, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->d:I

    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->y(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_2

    .line 847
    :cond_1
    iget p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->d:I

    if-ne p1, v0, :cond_2

    .line 848
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v1, "static_heart_rate"

    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->y(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 850
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v1, "max_heart_rate"

    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->y(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 852
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->y(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->d(Lcom/fengeek/f002/HeartFragmentActivity;I)V

    .line 853
    iget p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->d:I

    if-ne p1, v0, :cond_3

    .line 854
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->y(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 855
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v1, "22427"

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isLog"

    const-string v2, "1"

    .line 859
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v2, "22427"

    invoke-static {v1, v2, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 862
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    .line 865
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->y(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 866
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v1, "22430"

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 869
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isLog"

    const-string v2, "1"

    .line 870
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v2, "22430"

    invoke-static {v1, v2, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 873
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    .line 878
    :cond_4
    iget p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->d:I

    if-ne p1, v0, :cond_5

    .line 879
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v1, "static_heart_rate"

    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->y(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 881
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v1, "max_heart_rate"

    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->y(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 883
    :goto_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->y(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/fengeek/f002/HeartFragmentActivity;->d(Lcom/fengeek/f002/HeartFragmentActivity;I)V

    .line 884
    iget p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->d:I

    if-ne p1, v0, :cond_6

    .line 885
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->y(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 886
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v1, "22427"

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 889
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isLog"

    const-string v2, "1"

    .line 890
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v2, "22427"

    invoke-static {v1, v2, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 893
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 896
    :cond_6
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 897
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v1, "22430"

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 900
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isLog"

    const-string v2, "1"

    .line 901
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$7;->e:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v2, "22430"

    invoke-static {v1, v2, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 904
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_2
    return-void
.end method
