.class public final enum Lcom/umeng/socialize/media/UMImage$CompressStyle;
.super Ljava/lang/Enum;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/socialize/media/UMImage$CompressStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QUALITY:Lcom/umeng/socialize/media/UMImage$CompressStyle;

.field public static final enum SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

.field private static final synthetic a:[Lcom/umeng/socialize/media/UMImage$CompressStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;

    const-string v1, "SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/UMImage$CompressStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 58
    new-instance v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;

    const-string v1, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/media/UMImage$CompressStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->QUALITY:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lcom/umeng/socialize/media/UMImage$CompressStyle;

    sget-object v1, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/media/UMImage$CompressStyle;->QUALITY:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->a:[Lcom/umeng/socialize/media/UMImage$CompressStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/media/UMImage$CompressStyle;
    .locals 1

    .line 56
    const-class v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/media/UMImage$CompressStyle;

    return-object p0
.end method

.method public static values()[Lcom/umeng/socialize/media/UMImage$CompressStyle;
    .locals 1

    .line 56
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->a:[Lcom/umeng/socialize/media/UMImage$CompressStyle;

    invoke-virtual {v0}, [Lcom/umeng/socialize/media/UMImage$CompressStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/media/UMImage$CompressStyle;

    return-object v0
.end method
