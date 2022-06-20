.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$4;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)V
    .locals 0

    .line 1548
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$4;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRespTimeout()V
    .locals 1

    .line 1551
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$4$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$4$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$4;)V

    invoke-static {v0}, Lcom/baidu/turbonet/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
