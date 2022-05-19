.class public Lcom/umeng/socialize/utils/UmengText$CACHE;
.super Ljava/lang/Object;
.source "UmengText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/utils/UmengText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CACHE"
.end annotation


# static fields
.field public static CACHEFILE:Ljava/lang/String; = null

.field public static CLOSE:Ljava/lang/String; = null

.field public static MSANDCACHE_FOUNT:Ljava/lang/String; = "[SCC10002]mSandCache \u627e\u4e0d\u5230"

.field public static SD_NOT_FOUNT:Ljava/lang/String; = "[SCC10001]\u6ca1\u6709\u627e\u5230\u5b58\u50a8\u8bbe\u5907\uff0c\u5b58\u50a8\u56fe\u7247"

.field private static id:Ljava/lang/String; = "[SCC10000]"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$CACHE;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7f13\u5b58\u6587\u4ef6\u9519\u8bef\uff0c\u8bf7\u52ff\u62c5\u5fc3\uff0c\u4e0d\u5f71\u54cd\u6b63\u5e38\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$CACHE;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5173\u95ed\u6d41\u5f02\u5e38"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/UmengText$CACHE;->CLOSE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
