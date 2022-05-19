.class Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;
.super Ljava/lang/Object;
.source "EnjoyListFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/view/EnjoyListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/view/EnjoyListFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;->a:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;->a:Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    invoke-static {p1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->a(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)Lcom/fengeek/hsmusic/a/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/fengeek/hsmusic/a/a;->onAllSelect(Z)V

    return-void
.end method
