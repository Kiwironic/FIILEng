.class Lcom/fengeek/f002/MoreSettingActivity$a$4$1;
.super Ljava/lang/Object;
.source "MoreSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MoreSettingActivity$a$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSettingActivity$a$4;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MoreSettingActivity$a$4;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a$4$1;->a:Lcom/fengeek/f002/MoreSettingActivity$a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 492
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v0

    const-string v1, "ff0100000234071A"

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    return-void
.end method
