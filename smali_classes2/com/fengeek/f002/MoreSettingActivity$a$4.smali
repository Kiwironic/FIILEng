.class Lcom/fengeek/f002/MoreSettingActivity$a$4;
.super Ljava/lang/Object;
.source "MoreSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MoreSettingActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MoreSettingActivity$a;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a$4;->a:Lcom/fengeek/f002/MoreSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 487
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object p1

    const-string p2, "ff0100010234072200"

    invoke-virtual {p1, p2}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    .line 489
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/fengeek/f002/MoreSettingActivity$a$4$1;

    invoke-direct {p2, p0}, Lcom/fengeek/f002/MoreSettingActivity$a$4$1;-><init>(Lcom/fengeek/f002/MoreSettingActivity$a$4;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/fengeek/f002/MoreSettingActivity$a$4$2;

    invoke-direct {p2, p0}, Lcom/fengeek/f002/MoreSettingActivity$a$4$2;-><init>(Lcom/fengeek/f002/MoreSettingActivity$a$4;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
