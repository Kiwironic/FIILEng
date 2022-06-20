.class public Lcom/iflytek/cloud/util/Accelerometer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;
    }
.end annotation


# static fields
.field private static c:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Z

.field private d:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/util/Accelerometer;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/util/Accelerometer;->b:Z

    new-instance v0, Lcom/iflytek/cloud/util/Accelerometer$1;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/util/Accelerometer$1;-><init>(Lcom/iflytek/cloud/util/Accelerometer;)V

    iput-object v0, p0, Lcom/iflytek/cloud/util/Accelerometer;->d:Landroid/hardware/SensorEventListener;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/iflytek/cloud/util/Accelerometer;->a:Landroid/hardware/SensorManager;

    sget-object p1, Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    sput-object p1, Lcom/iflytek/cloud/util/Accelerometer;->c:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;)Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;
    .locals 0

    sput-object p0, Lcom/iflytek/cloud/util/Accelerometer;->c:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    return-object p0
.end method

.method public static getDirection()I
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/util/Accelerometer;->c:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    invoke-virtual {v0}, Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;->getValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public start()V
    .locals 4

    iget-boolean v0, p0, Lcom/iflytek/cloud/util/Accelerometer;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/util/Accelerometer;->b:Z

    sget-object v1, Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    sput-object v1, Lcom/iflytek/cloud/util/Accelerometer;->c:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    iget-object v1, p0, Lcom/iflytek/cloud/util/Accelerometer;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/iflytek/cloud/util/Accelerometer;->d:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/iflytek/cloud/util/Accelerometer;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/iflytek/cloud/util/Accelerometer;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/util/Accelerometer;->b:Z

    iget-object v0, p0, Lcom/iflytek/cloud/util/Accelerometer;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/iflytek/cloud/util/Accelerometer;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
