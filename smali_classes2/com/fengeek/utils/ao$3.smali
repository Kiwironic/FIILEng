.class Lcom/fengeek/utils/ao$3;
.super Ljava/lang/Object;
.source "SearchUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/ao;->i(Lcom/fengeek/bluetoothserver/BlueToothService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/ao;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/ao;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/fengeek/utils/ao$3;->a:Lcom/fengeek/utils/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 419
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
