.class public Lcom/fengeek/duer/screen/extend/card/message/RenderTrafficRestrictionPayload;
.super Lcom/fengeek/duer/screen/TokenPayload;
.source "RenderTrafficRestrictionPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/screen/extend/card/message/RenderTrafficRestrictionPayload$Restriction;
    }
.end annotation


# instance fields
.field public city:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public dateDescription:Ljava/lang/String;

.field public day:Ljava/lang/String;

.field public restrictionRule:Ljava/lang/String;

.field public todayRestriction:Ljava/lang/String;

.field public tomorrowRestriction:Ljava/lang/String;

.field public weekRestriction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/message/RenderTrafficRestrictionPayload$Restriction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fengeek/duer/screen/TokenPayload;-><init>()V

    return-void
.end method
