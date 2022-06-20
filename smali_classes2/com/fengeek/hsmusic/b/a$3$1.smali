.class Lcom/fengeek/hsmusic/b/a$3$1;
.super Ljava/lang/Object;
.source "HSAllMusicPersenter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/a$3;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/f;

.field final synthetic b:Lcom/fengeek/hsmusic/b/a$3;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/a$3;Lcom/fengeek/adapter/f;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/a$3$1;->b:Lcom/fengeek/hsmusic/b/a$3;

    iput-object p2, p0, Lcom/fengeek/hsmusic/b/a$3$1;->a:Lcom/fengeek/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 309
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$3$1;->b:Lcom/fengeek/hsmusic/b/a$3;

    iget-object p1, p1, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->g(Lcom/fengeek/hsmusic/b/a;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$3$1;->a:Lcom/fengeek/adapter/f;

    invoke-virtual {v0}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    .line 310
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$3$1;->b:Lcom/fengeek/hsmusic/b/a$3;

    iget-object p1, p1, Lcom/fengeek/hsmusic/b/a$3;->c:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->b(Lcom/fengeek/hsmusic/b/a;)V

    return-void
.end method
