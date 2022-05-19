.class public final Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "Form.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/form/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonClickedPayload"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;->token:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedPayload;->name:Ljava/lang/String;

    return-void
.end method
