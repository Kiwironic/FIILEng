.class public final enum Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;
.super Ljava/lang/Enum;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EGeoCoordinateSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BD09LL:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

.field public static final enum BD09MC:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

.field public static final enum WGS84:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

.field private static final synthetic a:[Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    const-string v1, "WGS84"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->WGS84:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    .line 46
    new-instance v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    const-string v1, "BD09LL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->BD09LL:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    .line 47
    new-instance v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    const-string v1, "BD09MC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->BD09MC:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    sget-object v1, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->WGS84:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->BD09LL:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->BD09MC:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->a:[Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;
    .locals 1

    .line 44
    const-class v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;
    .locals 1

    .line 44
    sget-object v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->a:[Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    return-object v0
.end method