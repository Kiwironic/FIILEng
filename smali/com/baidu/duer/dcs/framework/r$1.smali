.class Lcom/baidu/duer/dcs/framework/r$1;
.super Ljava/lang/Object;
.source "VoiceRequest.java"

# interfaces
.implements Lcom/baidu/duer/dcs/devicemodule/voiceinput/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/r;-><init>(Lcom/baidu/duer/dcs/framework/e;Lcom/baidu/duer/dcs/systeminterface/d;Lcom/baidu/duer/dcs/framework/l;ILcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/r;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/r;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->b(Lcom/baidu/duer/dcs/framework/r;Z)Z

    const-string v0, "VoiceRequest"

    const-string v1, "ASR-online onCancel"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 128
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->f(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/r;->e(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->g(Lcom/baidu/duer/dcs/framework/r;)V

    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 151
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;Z)Z

    .line 152
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/baidu/duer/dcs/framework/r;->b(Lcom/baidu/duer/dcs/framework/r;Z)Z

    const-string p1, "VoiceRequest"

    const-string v1, "ASR-online onFailed"

    .line 153
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {p1, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 155
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/r;->f(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->e(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 159
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/r;->g(Lcom/baidu/duer/dcs/framework/r;)V

    :cond_1
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->c(Lcom/baidu/duer/dcs/framework/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->b(Lcom/baidu/duer/dcs/framework/r;Z)Z

    const-string v0, "VoiceRequest"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASR-online onFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v2}, Lcom/baidu/duer/dcs/framework/r;->d(Lcom/baidu/duer/dcs/framework/r;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->d(Lcom/baidu/duer/dcs/framework/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->THINKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->THINKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "VoiceRequest"

    const-string v1, "ASR-online onStart"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;Z)Z

    .line 98
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->b(Lcom/baidu/duer/dcs/framework/r;Z)Z

    .line 99
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->LISTENING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->b(Lcom/baidu/duer/dcs/framework/r;)V

    :cond_0
    return-void
.end method

.method public onSucceed(I)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/framework/r;->b(Lcom/baidu/duer/dcs/framework/r;Z)Z

    const-string p1, "VoiceRequest"

    const-string v0, "ASR-online onSucceed"

    .line 139
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    sget-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 141
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 142
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/r;->f(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->e(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/l$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 145
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$1;->a:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/r;->g(Lcom/baidu/duer/dcs/framework/r;)V

    :cond_1
    return-void
.end method
