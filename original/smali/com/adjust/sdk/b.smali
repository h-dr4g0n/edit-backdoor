.class final Lcom/adjust/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/adjust/sdk/Util;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v7

    .line 64
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 65
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v3, v4

    .line 1099
    :goto_0
    if-nez v3, :cond_3

    .line 1100
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const-string v2, "Missing permission: ACCESS_WIFI_STATE"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v9}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/adjust/sdk/b;->f:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/adjust/sdk/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/b;->g:Ljava/lang/String;

    .line 1125
    and-int/lit8 v2, v8, 0xf

    .line 1127
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    .line 71
    :goto_2
    iput-object v2, p0, Lcom/adjust/sdk/b;->h:Ljava/lang/String;

    .line 1140
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Lcom/adjust/sdk/b;->i:Ljava/lang/String;

    .line 1144
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lcom/adjust/sdk/b;->j:Ljava/lang/String;

    .line 1148
    const-string v2, "android"

    .line 74
    iput-object v2, p0, Lcom/adjust/sdk/b;->k:Ljava/lang/String;

    .line 1152
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 75
    iput-object v2, p0, Lcom/adjust/sdk/b;->l:Ljava/lang/String;

    .line 1156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/adjust/sdk/b;->m:Ljava/lang/String;

    .line 1160
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/adjust/sdk/b;->n:Ljava/lang/String;

    .line 1164
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/adjust/sdk/b;->o:Ljava/lang/String;

    .line 1175
    and-int/lit8 v2, v8, 0xf

    .line 1177
    packed-switch v2, :pswitch_data_1

    move-object v2, v1

    .line 79
    :goto_3
    iput-object v2, p0, Lcom/adjust/sdk/b;->p:Ljava/lang/String;

    .line 1192
    and-int/lit8 v2, v8, 0x30

    .line 1194
    sparse-switch v2, :sswitch_data_0

    move-object v2, v1

    .line 80
    :goto_4
    iput-object v2, p0, Lcom/adjust/sdk/b;->q:Ljava/lang/String;

    .line 1205
    iget v2, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1209
    if-nez v2, :cond_4

    move-object v2, v1

    .line 81
    :goto_5
    iput-object v2, p0, Lcom/adjust/sdk/b;->r:Ljava/lang/String;

    .line 1220
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/adjust/sdk/b;->s:Ljava/lang/String;

    .line 1224
    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/adjust/sdk/b;->t:Ljava/lang/String;

    .line 1228
    if-nez p2, :cond_7

    .line 1229
    const-string v2, "android4.11.4"

    .line 84
    :goto_6
    iput-object v2, p0, Lcom/adjust/sdk/b;->e:Ljava/lang/String;

    .line 1255
    if-nez v3, :cond_8

    .line 1256
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :goto_7
    iput-object v2, p0, Lcom/adjust/sdk/b;->c:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/adjust/sdk/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/b;->d:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getPluginKeys(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/b;->A:Ljava/util/Map;

    .line 2236
    if-nez v0, :cond_9

    move-object v2, v1

    .line 88
    :goto_8
    iput-object v2, p0, Lcom/adjust/sdk/b;->a:Ljava/lang/String;

    .line 2245
    if-nez v0, :cond_a

    .line 89
    :goto_9
    iput-object v1, p0, Lcom/adjust/sdk/b;->b:Ljava/lang/String;

    .line 3172
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/adjust/sdk/b;->u:Ljava/lang/String;

    .line 3287
    invoke-static {}, Lcom/adjust/sdk/Util;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    .line 3291
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_b

    .line 3292
    :cond_1
    invoke-static {}, Lcom/adjust/sdk/Util;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_a
    iput-object v0, p0, Lcom/adjust/sdk/b;->v:Ljava/lang/String;

    .line 4168
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/adjust/sdk/b;->w:Ljava/lang/String;

    .line 4299
    invoke-static {}, Lcom/adjust/sdk/Util;->getVmInstructionSet()Ljava/lang/String;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/adjust/sdk/b;->x:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/adjust/sdk/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/b;->y:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/adjust/sdk/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/b;->z:Ljava/lang/String;

    .line 96
    return-void

    :cond_2
    move v3, v5

    .line 65
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 1105
    goto/16 :goto_1

    .line 1130
    :pswitch_0
    const-string v2, "phone"

    goto/16 :goto_2

    .line 1133
    :pswitch_1
    const-string v2, "tablet"

    goto/16 :goto_2

    .line 1179
    :pswitch_2
    const-string v2, "small"

    goto :goto_3

    .line 1181
    :pswitch_3
    const-string v2, "normal"

    goto/16 :goto_3

    .line 1183
    :pswitch_4
    const-string v2, "large"

    goto/16 :goto_3

    .line 1185
    :pswitch_5
    const-string v2, "xlarge"

    goto/16 :goto_3

    .line 1196
    :sswitch_0
    const-string v2, "long"

    goto/16 :goto_4

    .line 1198
    :sswitch_1
    const-string v2, "normal"

    goto/16 :goto_4

    .line 1211
    :cond_4
    const/16 v7, 0x8c

    if-ge v2, v7, :cond_5

    .line 1212
    const-string v2, "low"

    goto/16 :goto_5

    .line 1213
    :cond_5
    const/16 v7, 0xc8

    if-le v2, v7, :cond_6

    .line 1214
    const-string v2, "high"

    goto/16 :goto_5

    .line 1216
    :cond_6
    const-string v2, "medium"

    goto/16 :goto_5

    .line 1231
    :cond_7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s@%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v5

    const-string v8, "android4.11.4"

    aput-object v8, v7, v4

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_8
    move-object v2, v1

    .line 1258
    goto/16 :goto_7

    .line 2239
    :cond_9
    invoke-static {v0}, Lcom/adjust/sdk/Util;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 2248
    :cond_a
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2249
    invoke-static {v0}, Lcom/adjust/sdk/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 3295
    :cond_b
    aget-object v0, v0, v5

    goto :goto_a

    .line 1127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1177
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1194
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 117
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 118
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 264
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 265
    const-string v1, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 267
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aid"

    aput-object v4, v2, v3

    .line 268
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 270
    if-nez v1, :cond_0

    move-object v0, v6

    .line 282
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 275
    goto :goto_0

    .line 278
    :cond_1
    const-string v0, "aid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 305
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 318
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
