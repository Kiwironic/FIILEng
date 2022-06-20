.class public Lcom/fengeek/duer/bean/LrcBean$DataBean;
.super Ljava/lang/Object;
.source "LrcBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/LrcBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private lycContent:Ljava/lang/String;

.field private lycDownload:Ljava/lang/String;

.field private lycUrl:Ljava/lang/String;

.field private wap_lycUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLycContent()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/fengeek/duer/bean/LrcBean$DataBean;->lycContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLycDownload()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/fengeek/duer/bean/LrcBean$DataBean;->lycDownload:Ljava/lang/String;

    return-object v0
.end method

.method public getLycUrl()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fengeek/duer/bean/LrcBean$DataBean;->lycUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWap_lycUrl()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/fengeek/duer/bean/LrcBean$DataBean;->wap_lycUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setLycContent(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/fengeek/duer/bean/LrcBean$DataBean;->lycContent:Ljava/lang/String;

    return-void
.end method

.method public setLycDownload(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/fengeek/duer/bean/LrcBean$DataBean;->lycDownload:Ljava/lang/String;

    return-void
.end method

.method public setLycUrl(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/fengeek/duer/bean/LrcBean$DataBean;->lycUrl:Ljava/lang/String;

    return-void
.end method

.method public setWap_lycUrl(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/fengeek/duer/bean/LrcBean$DataBean;->wap_lycUrl:Ljava/lang/String;

    return-void
.end method
