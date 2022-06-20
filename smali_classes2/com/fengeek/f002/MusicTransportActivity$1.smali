.class Lcom/fengeek/f002/MusicTransportActivity$1;
.super Ljava/lang/Object;
.source "MusicTransportActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicTransportActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MusicTransportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicTransportActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity$1;->a:Lcom/fengeek/f002/MusicTransportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity$1;->a:Lcom/fengeek/f002/MusicTransportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicTransportActivity;->a(Lcom/fengeek/f002/MusicTransportActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/fengeek/f002/MusicTransportActivity$1;->a:Lcom/fengeek/f002/MusicTransportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicTransportActivity;->a(Lcom/fengeek/f002/MusicTransportActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0, p2}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity$1;->a:Lcom/fengeek/f002/MusicTransportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicTransportActivity;->b(Lcom/fengeek/f002/MusicTransportActivity;)Lcom/fengeek/adapter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    return-void
.end method
