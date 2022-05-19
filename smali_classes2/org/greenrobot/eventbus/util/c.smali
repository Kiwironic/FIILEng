.class public abstract Lorg/greenrobot/eventbus/util/c;
.super Ljava/lang/Object;
.source "ErrorDialogFragmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/c$a;,
        Lorg/greenrobot/eventbus/util/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/greenrobot/eventbus/util/b;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/eventbus/util/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/c;->a:Lorg/greenrobot/eventbus/util/b;

    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/greenrobot/eventbus/util/f;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/util/f;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(Lorg/greenrobot/eventbus/util/f;ZLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/util/f;",
            "Z",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/util/f;->isSuppressErrorUi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 46
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    goto :goto_0

    .line 48
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v0, "de.greenrobot.eventbus.errordialog.title"

    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0, p1, p3}, Lorg/greenrobot/eventbus/util/c;->b(Lorg/greenrobot/eventbus/util/f;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.greenrobot.eventbus.errordialog.title"

    .line 53
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "de.greenrobot.eventbus.errordialog.message"

    .line 55
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p0, p1, p3}, Lorg/greenrobot/eventbus/util/c;->c(Lorg/greenrobot/eventbus/util/f;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.greenrobot.eventbus.errordialog.message"

    .line 57
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "de.greenrobot.eventbus.errordialog.finish_after_dialog"

    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "de.greenrobot.eventbus.errordialog.finish_after_dialog"

    .line 60
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const-string p2, "de.greenrobot.eventbus.errordialog.event_type_on_close"

    .line 62
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lorg/greenrobot/eventbus/util/c;->a:Lorg/greenrobot/eventbus/util/b;

    iget-object p2, p2, Lorg/greenrobot/eventbus/util/b;->i:Ljava/lang/Class;

    if-eqz p2, :cond_5

    const-string p2, "de.greenrobot.eventbus.errordialog.event_type_on_close"

    .line 64
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/c;->a:Lorg/greenrobot/eventbus/util/b;

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/b;->i:Ljava/lang/Class;

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    const-string p2, "de.greenrobot.eventbus.errordialog.icon_id"

    .line 66
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lorg/greenrobot/eventbus/util/c;->a:Lorg/greenrobot/eventbus/util/b;

    iget p2, p2, Lorg/greenrobot/eventbus/util/b;->h:I

    if-eqz p2, :cond_6

    const-string p2, "de.greenrobot.eventbus.errordialog.icon_id"

    .line 67
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/c;->a:Lorg/greenrobot/eventbus/util/b;

    iget v0, v0, Lorg/greenrobot/eventbus/util/b;->h:I

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    :cond_6
    invoke-virtual {p0, p1, p3}, Lorg/greenrobot/eventbus/util/c;->a(Lorg/greenrobot/eventbus/util/f;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lorg/greenrobot/eventbus/util/f;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p1, p0, Lorg/greenrobot/eventbus/util/c;->a:Lorg/greenrobot/eventbus/util/b;

    iget-object p1, p1, Lorg/greenrobot/eventbus/util/b;->a:Landroid/content/res/Resources;

    iget-object p2, p0, Lorg/greenrobot/eventbus/util/c;->a:Lorg/greenrobot/eventbus/util/b;

    iget p2, p2, Lorg/greenrobot/eventbus/util/b;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lorg/greenrobot/eventbus/util/f;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p2, p0, Lorg/greenrobot/eventbus/util/c;->a:Lorg/greenrobot/eventbus/util/b;

    iget-object p1, p1, Lorg/greenrobot/eventbus/util/f;->a:Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/util/b;->getMessageIdForThrowable(Ljava/lang/Throwable;)I

    move-result p1

    .line 83
    iget-object p2, p0, Lorg/greenrobot/eventbus/util/c;->a:Lorg/greenrobot/eventbus/util/b;

    iget-object p2, p2, Lorg/greenrobot/eventbus/util/b;->a:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
