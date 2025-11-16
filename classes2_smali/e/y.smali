.class public final Le/y;
.super Lcom/google/android/gms/internal/firebase-auth-api/P3;


# instance fields
.field public final c:I

.field public final d:Le/B;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/B;LD3/c;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Le/y;->c:I

    iput-object p1, p0, Le/y;->d:Le/B;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;-><init>(Le/B;)V

    iput-object p2, p0, Le/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/B;Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Le/y;->c:I

    iput-object p1, p0, Le/y;->d:Le/B;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;-><init>(Le/B;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Le/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .registers 3

    iget v0, p0, Le/y;->c:I

    packed-switch v0, :pswitch_data_26

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :goto_19
    return-object v0

    :pswitch_1a  #0x00000000
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_19

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method

.method public final f()I
    .registers 21

    move-object/from16 v0, p0

    iget v2, v0, Le/y;->c:I

    packed-switch v2, :pswitch_data_13e

    move-object/from16 v0, p0

    iget-object v2, v0, Le/y;->e:Ljava/lang/Object;

    check-cast v2, LD3/c;

    iget-object v3, v2, LD3/c;->g:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Le/M;

    iget-wide v4, v10, Le/M;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x1

    cmp-long v3, v4, v6

    if-lez v3, :cond_23

    iget-boolean v2, v10, Le/M;->a:Z

    :goto_1f
    if-eqz v2, :cond_133

    const/4 v2, 0x2

    :goto_22
    return v2

    :cond_23
    iget-object v3, v2, LD3/c;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lz/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    iget-object v2, v2, LD3/c;->f:Ljava/lang/Object;

    check-cast v2, Landroid/location/LocationManager;

    if-nez v4, :cond_d3

    if-nez v2, :cond_b9

    :cond_36
    :goto_36
    const/4 v4, 0x0

    :goto_37
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v6}, Lz/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_13b

    if-nez v2, :cond_d6

    move-object v2, v5

    :goto_42
    if-eqz v2, :cond_f1

    if-eqz v4, :cond_f1

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_f3

    :cond_52
    move-object/from16 v16, v2

    :goto_54
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v16, :cond_106

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v3, Le/L;->d:Le/L;

    if-nez v3, :cond_67

    new-instance v3, Le/L;

    invoke-direct {v3}, Le/L;-><init>()V

    sput-object v3, Le/L;->d:Le/L;

    :cond_67
    sget-object v3, Le/L;->d:Le/L;

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long v8, v18, v8

    invoke-virtual/range {v3 .. v9}, Le/L;->a(DDJ)V

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-wide/from16 v8, v18

    invoke-virtual/range {v3 .. v9}, Le/L;->a(DDJ)V

    iget v4, v3, Le/L;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8c

    const/4 v2, 0x1

    :cond_8c
    iget-wide v14, v3, Le/L;->b:J

    iget-wide v12, v3, Le/L;->a:J

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long v8, v8, v18

    invoke-virtual/range {v3 .. v9}, Le/L;->a(DDJ)V

    iget-wide v4, v3, Le/L;->b:J

    const-wide/16 v6, -0x1

    cmp-long v3, v14, v6

    if-eqz v3, :cond_ae

    const-wide/16 v6, -0x1

    cmp-long v3, v12, v6

    if-nez v3, :cond_f7

    :cond_ae
    const-wide/32 v4, 0x2932e00

    add-long v4, v4, v18

    :goto_b3
    iput-boolean v2, v10, Le/M;->a:Z

    iput-wide v4, v10, Le/M;->b:J

    goto/16 :goto_1f

    :cond_b9
    :try_start_b9
    const-string v4, "network"

    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, "network"

    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c6} :catch_c9

    move-result-object v4

    goto/16 :goto_37

    :catch_c9
    move-exception v4

    const-string v6, "TwilightManager"

    const-string v7, "Failed to get last known location"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_36

    :cond_d3
    const/4 v4, 0x0

    goto/16 :goto_37

    :cond_d6
    :try_start_d6
    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13b

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e3} :catch_e6

    move-result-object v2

    goto/16 :goto_42

    :catch_e6
    move-exception v2

    const-string v3, "TwilightManager"

    const-string v6, "Failed to get last known location"

    invoke-static {v3, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v5

    goto/16 :goto_42

    :cond_f1
    if-nez v2, :cond_52

    :cond_f3
    move-object/from16 v16, v4

    goto/16 :goto_54

    :cond_f7
    cmp-long v3, v18, v12

    if-lez v3, :cond_100

    :goto_fb
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_b3

    :cond_100
    cmp-long v3, v18, v14

    if-lez v3, :cond_139

    move-wide v4, v12

    goto :goto_fb

    :cond_106
    const-string v2, "TwilightManager"

    const-string v4, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x6

    if-lt v2, v4, :cond_11e

    const/16 v4, 0x16

    if-lt v2, v4, :cond_136

    :cond_11e
    const/4 v2, 0x1

    goto/16 :goto_1f

    :pswitch_121  #0x00000000
    move-object/from16 v0, p0

    iget-object v2, v0, Le/y;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    if-eqz v2, :cond_130

    const/4 v2, 0x2

    goto/16 :goto_22

    :cond_130
    const/4 v2, 0x1

    goto/16 :goto_22

    :cond_133
    move v2, v11

    goto/16 :goto_22

    :cond_136
    move v2, v3

    goto/16 :goto_1f

    :cond_139
    move-wide v4, v14

    goto :goto_fb

    :cond_13b
    move-object v2, v5

    goto/16 :goto_42

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_121  #00000000
    .end packed-switch
.end method

.method public final h()V
    .registers 3

    const/4 v1, 0x1

    iget v0, p0, Le/y;->c:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, Le/y;->d:Le/B;

    invoke-virtual {v0, v1}, Le/B;->p(Z)Z

    :goto_b
    return-void

    :pswitch_c  #0x00000000
    iget-object v0, p0, Le/y;->d:Le/B;

    invoke-virtual {v0, v1}, Le/B;->p(Z)Z

    goto :goto_b

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
