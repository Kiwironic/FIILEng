.class Lcom/fengeek/f002/MoreSettingActivity$a$6;
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

    .line 587
    iput-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a$6;->a:Lcom/fengeek/f002/MoreSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 591
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object p1

    const-string p2, "ff01000002340712"

    invoke-virtual {p1, p2}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    return-void
.end method
