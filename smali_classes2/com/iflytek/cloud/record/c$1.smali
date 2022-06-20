.class Lcom/iflytek/cloud/record/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/record/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/record/c;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/record/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    const/4 v1, -0x3

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    const-string p1, "PcmPlayer"

    const-string v0, "resume start"

    invoke-static {p1, v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->b(Lcom/iflytek/cloud/record/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Z)Z

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-virtual {p1}, Lcom/iflytek/cloud/record/c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PcmPlayer"

    const-string v0, "resume success"

    invoke-static {p1, v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iflytek/cloud/record/c$a;->b()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PcmPlayer"

    const-string v1, "pause start"

    invoke-static {p1, v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-virtual {p1}, Lcom/iflytek/cloud/record/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PcmPlayer"

    const-string v1, "pause success"

    invoke-static {p1, v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1, v0}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Z)Z

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iflytek/cloud/record/c$a;->a()V

    :cond_2
    return-void
.end method
