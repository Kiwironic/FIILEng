.class public Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;
.super Ljava/lang/Object;
.source "AppMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 895
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 898
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkSampled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 873
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/IMonitor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 878
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/IMonitor;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/IMonitor;->stat_checkSampled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 880
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->b(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V

    return-void
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    .locals 7

    .line 1009
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1012
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V

    .line 1022
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 1

    .line 1078
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1081
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 1091
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const-string v0, "AppMonitor"

    const/4 v1, 0x1

    .line 1037
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[commit from jni]"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1040
    array-length v2, p2

    array-length v3, p3

    if-ne v2, v3, :cond_0

    .line 1041
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v2

    const/4 v3, 0x0

    .line 1042
    :goto_0
    array-length v5, p3

    if-ge v3, v5, :cond_1

    .line 1043
    aget-object v5, p2, v3

    aget-object v6, p3, v3

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    .line 1046
    array-length p2, p4

    array-length p3, p5

    if-ne p2, p3, :cond_3

    .line 1047
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v0

    const/4 p2, 0x0

    .line 1048
    :goto_1
    array-length p3, p5

    if-ge p2, p3, :cond_4

    const-wide/16 v5, 0x0

    .line 1050
    aget-object p3, p5, p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1052
    :try_start_0
    aget-object p3, p5, p2

    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v7

    goto :goto_2

    :catch_0
    const-string p3, "AppMonitor"

    .line 1054
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "measure\'s value cannot convert to double. measurevalue:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p5, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {p3, v3}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    :cond_2
    :goto_2
    aget-object p3, p4, p2

    invoke-virtual {v0, p3, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const-string p2, "AppMonitor"

    .line 1060
    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "measure is null ,or lenght not match"

    aput-object p4, p3, v4

    invoke-static {p2, p3}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    :cond_4
    invoke-static {p0, p1, v2, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method public static createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 1

    const/4 v0, 0x0

    .line 947
    invoke-static {p0, p1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->createTransaction(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static createTransaction(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 2

    .line 966
    new-instance v0, Lcom/alibaba/mtl/appmonitor/Transaction;

    sget-object v1, Lcom/alibaba/mtl/appmonitor/a/f;->d:Lcom/alibaba/mtl/appmonitor/a/f;

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/a/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/Transaction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    return-object v0
.end method

.method public static createTransaction(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 7

    .line 979
    new-instance v6, Lcom/alibaba/mtl/appmonitor/Transaction;

    sget-object v0, Lcom/alibaba/mtl/appmonitor/a/f;->d:Lcom/alibaba/mtl/appmonitor/a/f;

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/a/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/Transaction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    return-object v6
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 921
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 924
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSampling(I)V
    .locals 1

    .line 848
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 851
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$2;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$2;-><init>(I)V

    .line 861
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setStatisticsInterval(I)V
    .locals 1

    .line 827
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 830
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$1;-><init>(I)V

    .line 840
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
