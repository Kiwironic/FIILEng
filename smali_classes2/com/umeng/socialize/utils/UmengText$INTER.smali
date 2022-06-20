.class public Lcom/umeng/socialize/utils/UmengText$INTER;
.super Ljava/lang/Object;
.source "UmengText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/utils/UmengText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "INTER"
.end annotation


# static fields
.field public static CONTEXT_ERROR:Ljava/lang/String; = "[SIG10002]ContextUtil\u4e2dcontext\u4e3a\u7a7a\uff0c\u8bf7\u786e\u4fdd\u7a0b\u5e8f\u521d\u59cb\u5316\u5b8c\u6bd5\uff0c\u4e14\u7a0b\u5e8f\u4e2d\u4e0d\u8981\u4f7f\u7528ContextUtil.setContext\uff08null\uff09\u65b9\u6cd5"

.field public static HANDLERID:Ljava/lang/String; = "handler id:"

.field public static MOREERROR:Ljava/lang/String; = "[SIG10001]\u8c03\u7528\u7cfb\u7edf\u5206\u4eab\u83dc\u5355\u9519\u8bef\uff0c\u8bf7\u6362\u4e2a\u624b\u673a\u6d4b\u8bd5"

.field public static NULLJAR:Ljava/lang/String; = "[SIG10000]\u6ca1\u6709\u52a0\u5165\u754c\u9762jar,\u8bf7\u6dfb\u52a0shareview"

.field public static PINFO:Ljava/lang/String; = "\u5206\u4eab\u5e73\u53f0\u76f8\u5173\u4fe1\u606f:"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e73\u53f0("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "):"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
