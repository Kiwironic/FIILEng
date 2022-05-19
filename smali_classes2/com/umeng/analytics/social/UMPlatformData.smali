.class public Lcom/umeng/analytics/social/UMPlatformData;
.super Ljava/lang/Object;
.source "UMPlatformData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/social/UMPlatformData$GENDER;,
        Lcom/umeng/analytics/social/UMPlatformData$UMedia;
    }
.end annotation


# instance fields
.field private a:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/umeng/analytics/social/UMPlatformData$GENDER;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/social/UMPlatformData$UMedia;Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 89
    iput-object v0, p0, Lcom/umeng/analytics/social/UMPlatformData;->b:Ljava/lang/String;

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/umeng/analytics/social/UMPlatformData;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/umeng/analytics/social/UMPlatformData;->a:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    .line 107
    iput-object p2, p0, Lcom/umeng/analytics/social/UMPlatformData;->b:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "parameter is not valid"

    .line 102
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getGender()Lcom/umeng/analytics/social/UMPlatformData$GENDER;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/umeng/analytics/social/UMPlatformData;->e:Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    return-object v0
.end method

.method public getMeida()Lcom/umeng/analytics/social/UMPlatformData$UMedia;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/umeng/analytics/social/UMPlatformData;->a:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/umeng/analytics/social/UMPlatformData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUsid()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/umeng/analytics/social/UMPlatformData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/umeng/analytics/social/UMPlatformData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/umeng/analytics/social/UMPlatformData;->a:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/social/UMPlatformData;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setGender(Lcom/umeng/analytics/social/UMPlatformData$GENDER;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/umeng/analytics/social/UMPlatformData;->e:Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/umeng/analytics/social/UMPlatformData;->d:Ljava/lang/String;

    return-void
.end method

.method public setWeiboId(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/umeng/analytics/social/UMPlatformData;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UMPlatformData [meida="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/social/UMPlatformData;->a:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/social/UMPlatformData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weiboId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/social/UMPlatformData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/social/UMPlatformData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/social/UMPlatformData;->e:Lcom/umeng/analytics/social/UMPlatformData$GENDER;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
