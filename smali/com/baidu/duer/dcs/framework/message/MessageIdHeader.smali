.class public Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;
.super Lcom/baidu/duer/dcs/framework/message/Header;
.source "MessageIdHeader.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Header;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/framework/message/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;->messageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;->messageId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%1$s id:%2$s"

    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/baidu/duer/dcs/framework/message/Header;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;->messageId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
