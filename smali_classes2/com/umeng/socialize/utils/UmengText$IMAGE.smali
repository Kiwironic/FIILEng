.class public Lcom/umeng/socialize/utils/UmengText$IMAGE;
.super Ljava/lang/Object;
.source "UmengText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/utils/UmengText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IMAGE"
.end annotation


# static fields
.field public static BINARYTOFILE:Ljava/lang/String; = null

.field public static BITMAOTOBINARY:Ljava/lang/String; = null

.field public static CHECK_FORMAT_ERROR:Ljava/lang/String; = null

.field public static CLOSE:Ljava/lang/String; = null

.field public static FILE_TO_BINARY_ERROR:Ljava/lang/String; = null

.field public static GET_FILE_FROM_BINARY:Ljava/lang/String; = null

.field public static GET_IMAGE_SCALE_ERROR:Ljava/lang/String; = null

.field public static IMAGEURL:Ljava/lang/String; = "\u56fe\u7247\u4e0b\u8f7d\u94fe\u63a5:"

.field public static READ_IMAGE_ERROR:Ljava/lang/String; = null

.field public static SHARECONTENT_IMAGE_ERROR:Ljava/lang/String; = "[SI10003]\u56fe\u7247\u53c2\u6570\u6709\u8bef\uff0c\u60a8\u6ca1\u6709\u8bbe\u7f6e\u7f29\u7565\u56fe\uff0c\u6216\u8005\u8bbe\u7f6e\u7684\u7f29\u7565\u56fe\u5185\u5bb9\u6709\u8bef\uff0c\u4e0d\u80fd\u88ab\u89e3\u6790"

.field public static SHARECONTENT_THUMB_ERROR:Ljava/lang/String; = "[SI10002]\u7f29\u7565\u56fe\u53c2\u6570\u6709\u8bef\uff0c\u60a8\u6ca1\u6709\u8bbe\u7f6e\u7f29\u7565\u56fe\uff0c\u6216\u8005\u8bbe\u7f6e\u7684\u7f29\u7565\u56fe\u5185\u5bb9\u6709\u8bef\uff0c\u4e0d\u80fd\u88ab\u89e3\u6790"

.field public static THUMB_ERROR:Ljava/lang/String; = "[SI10001]\u60a8\u7684\u539f\u59cb\u56fe\u7247\u592a\u5927,\u5bfc\u81f4\u7f29\u7565\u56fe\u538b\u7f29\u8fc7\u540e\u8fd8\u5927\u4e8e32KB,\u8bf7\u5c06\u5206\u4eab\u5230\u5fae\u4fe1\u7684\u56fe\u7247\u8fdb\u884c\u9002\u5f53\u7f29\u5c0f."

.field public static TOOBIG:Ljava/lang/String; = null

.field public static UNKNOW_UMIMAGE:Ljava/lang/String; = "[SI10004]\u4e0d\u652f\u6301\u7684UMImage\u6784\u5efa\u7c7b\u578b\uff0c\u60a8\u4f20\u5165\u7684\u7c7b\u578b\u4e3a:"

.field private static id:Ljava/lang/String; = "[SI10000]"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5b57\u8282\u6d41\u8f6c\u6587\u4ef6\u9519\u8bef"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->BINARYTOFILE:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bitmap\u8f6c\u5b57\u8282\u6d41\u9519\u8bef"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->BITMAOTOBINARY:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6d41\u5173\u95ed\u9519\u8bef"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5b57\u8282\u6d41\u8f93\u51fa\u6587\u4ef6\u51fa\u9519"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->GET_FILE_FROM_BINARY:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u52a0\u8f7d\u6587\u4ef6\u8fc7\u5927"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->TOOBIG:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6587\u4ef6\u8f6c\u5165\u5b57\u8282\u6d41\uff0c\u5148\u8981\u8fdb\u884c\u538b\u7f29\u51fa\u9519"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->FILE_TO_BINARY_ERROR:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f\u51fa\u9519"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->GET_IMAGE_SCALE_ERROR:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8bfb\u53d6\u56fe\u7247\u6587\u4ef6\u51fa\u9519"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->READ_IMAGE_ERROR:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checkFormat\u51fa\u9519"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CHECK_FORMAT_ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
