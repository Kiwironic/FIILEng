.class Lcom/fengeek/music/c/a$6$1$1;
.super Ljava/lang/Object;
.source "BluePresenter.java"

# interfaces
.implements Lcom/fengeek/music/view/impl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/a$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/c/a$6$1;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/a$6$1;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/fengeek/music/c/a$6$1$1;->a:Lcom/fengeek/music/c/a$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLrcSeeked(ILcom/fengeek/music/view/impl/e;)V
    .locals 2

    .line 625
    iget-object p1, p0, Lcom/fengeek/music/c/a$6$1$1;->a:Lcom/fengeek/music/c/a$6$1;

    iget-object p1, p1, Lcom/fengeek/music/c/a$6$1;->b:Lcom/fengeek/music/c/a$6;

    iget-object p1, p1, Lcom/fengeek/music/c/a$6;->a:Lcom/fengeek/music/c/a;

    invoke-static {p1}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 626
    iget-object p1, p0, Lcom/fengeek/music/c/a$6$1$1;->a:Lcom/fengeek/music/c/a$6$1;

    iget-object p1, p1, Lcom/fengeek/music/c/a$6$1;->b:Lcom/fengeek/music/c/a$6;

    iget-object p1, p1, Lcom/fengeek/music/c/a$6;->a:Lcom/fengeek/music/c/a;

    invoke-static {p1}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/g;

    move-result-object p1

    iget-wide v0, p2, Lcom/fengeek/music/view/impl/e;->c:J

    long-to-float p2, v0

    iget-object v0, p0, Lcom/fengeek/music/c/a$6$1$1;->a:Lcom/fengeek/music/c/a$6$1;

    iget-object v0, v0, Lcom/fengeek/music/c/a$6$1;->b:Lcom/fengeek/music/c/a$6;

    iget-object v0, v0, Lcom/fengeek/music/c/a$6;->a:Lcom/fengeek/music/c/a;

    invoke-static {v0}, Lcom/fengeek/music/c/a;->a(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/fengeek/music/b/g;->seekTo(IZ)V

    :cond_0
    return-void
.end method
