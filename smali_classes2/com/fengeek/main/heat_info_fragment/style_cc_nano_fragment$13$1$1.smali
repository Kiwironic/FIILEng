.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1$1;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;Ljava/lang/Exception;)V
    .locals 0

    .line 1344
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1$1;->b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;

    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1347
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1$1;->b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1$1;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
