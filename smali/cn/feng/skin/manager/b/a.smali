.class public Lcn/feng/skin/manager/b/a;
.super Ljava/lang/Object;
.source "SkinConfig.java"


# static fields
.field public static final a:Ljava/lang/String; = "http://schemas.android.com/android/skin"

.field public static final b:Ljava/lang/String; = ".theme"

.field public static final c:Ljava/lang/String; = "skin"

.field public static final d:Ljava/lang/String; = "cn_feng_skin_custom_path"

.field public static final e:Ljava/lang/String; = "cn_feng_skin_default"

.field public static final f:Ljava/lang/String; = "cn_feng_skin_from"

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:Ljava/lang/String; = "enable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomSkinPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "cn_feng_skin_custom_path"

    const-string v1, "cn_feng_skin_default"

    .line 23
    invoke-static {p0, v0, v1}, Lcn/feng/skin/manager/f/j;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDefaultSkin(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "cn_feng_skin_default"

    .line 31
    invoke-static {p0}, Lcn/feng/skin/manager/b/a;->getCustomSkinPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static saveSkinPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cn_feng_skin_custom_path"

    .line 27
    invoke-static {p0, v0, p1}, Lcn/feng/skin/manager/f/j;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
