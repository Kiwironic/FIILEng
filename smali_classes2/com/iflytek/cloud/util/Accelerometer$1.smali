.class Lcom/iflytek/cloud/util/Accelerometer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/util/Accelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/util/Accelerometer;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/util/Accelerometer;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/util/Accelerometer$1;->a:Lcom/iflytek/cloud/util/Accelerometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    const/4 v2, 0x0

    if-lez p1, :cond_2

    cmpl-float p1, v0, v2

    if-lez p1, :cond_1

    sget-object p1, Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    :goto_0
    invoke-static {p1}, Lcom/iflytek/cloud/util/Accelerometer;->a(Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;)Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    return-void

    :cond_1
    sget-object p1, Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;->Deg180:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    goto :goto_0

    :cond_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_3

    sget-object p1, Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;->Deg270:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    goto :goto_0

    :cond_4
    return-void
.end method
