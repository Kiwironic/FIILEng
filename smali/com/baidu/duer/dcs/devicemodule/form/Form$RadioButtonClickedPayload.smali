.class public final Lcom/baidu/duer/dcs/devicemodule/form/Form$RadioButtonClickedPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "Form.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/form/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RadioButtonClickedPayload"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final selectedValue:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$RadioButtonClickedPayload;->token:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$RadioButtonClickedPayload;->name:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/form/Form$RadioButtonClickedPayload;->selectedValue:Ljava/lang/String;

    return-void
.end method
