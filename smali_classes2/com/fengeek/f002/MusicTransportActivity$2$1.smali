.class Lcom/fengeek/f002/MusicTransportActivity$2$1;
.super Ljava/lang/Object;
.source "MusicTransportActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicTransportActivity$2;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/f;

.field final synthetic b:Lcom/fengeek/f002/MusicTransportActivity$2;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicTransportActivity$2;Lcom/fengeek/adapter/f;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity$2$1;->b:Lcom/fengeek/f002/MusicTransportActivity$2;

    iput-object p2, p0, Lcom/fengeek/f002/MusicTransportActivity$2$1;->a:Lcom/fengeek/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 240
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity$2$1;->b:Lcom/fengeek/f002/MusicTransportActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/MusicTransportActivity$2;->c:Lcom/fengeek/f002/MusicTransportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicTransportActivity;->a(Lcom/fengeek/f002/MusicTransportActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity$2$1;->a:Lcom/fengeek/adapter/f;

    invoke-virtual {v0}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    .line 241
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity$2$1;->b:Lcom/fengeek/f002/MusicTransportActivity$2;

    iget-object p1, p1, Lcom/fengeek/f002/MusicTransportActivity$2;->c:Lcom/fengeek/f002/MusicTransportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicTransportActivity;->c(Lcom/fengeek/f002/MusicTransportActivity;)V

    return-void
.end method
