.class final Lcom/mixpanel/android/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/b/ay;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/mixpanel/android/mpmetrics/s;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mixpanel/android/b/d;",
            "Lcom/mixpanel/android/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    const-string v0, "MixpanelAPI.DynamicEventTracker"

    sput-object v0, Lcom/mixpanel/android/b/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/s;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mixpanel/android/b/b;->a:Lcom/mixpanel/android/mpmetrics/s;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/b;->d:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/mixpanel/android/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/b/c;-><init>(Lcom/mixpanel/android/b/b;B)V

    iput-object v0, p0, Lcom/mixpanel/android/b/b;->c:Ljava/lang/Runnable;

    .line 33
    iput-object p2, p0, Lcom/mixpanel/android/b/b;->b:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/4 v3, 0x0

    .line 103
    const/4 v0, 0x0

    .line 105
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 106
    check-cast p0, Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    check-cast p0, Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v3

    move v1, v3

    .line 116
    :goto_1
    if-ge v2, v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v8, :cond_4

    .line 117
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 118
    invoke-static {v6}, Lcom/mixpanel/android/b/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 119
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 120
    if-eqz v1, :cond_2

    .line 121
    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/4 v1, 0x1

    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v8, :cond_5

    .line 129
    invoke-virtual {v4, v3, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_5
    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mixpanel/android/b/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/b/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/mixpanel/android/b/b;)Lcom/mixpanel/android/mpmetrics/s;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/b/b;->a:Lcom/mixpanel/android/mpmetrics/s;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/b/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/b/b;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/mixpanel/android/b/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v4, "$text"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "$from_binding"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    const-string v0, "time"

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    if-eqz p3, :cond_1

    .line 54
    new-instance v0, Lcom/mixpanel/android/b/d;

    invoke-direct {v0, p1, p2}, Lcom/mixpanel/android/b/d;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lcom/mixpanel/android/b/e;

    invoke-direct {v4, p2, v1, v2, v3}, Lcom/mixpanel/android/b/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 60
    iget-object v1, p0, Lcom/mixpanel/android/b/b;->d:Ljava/util/Map;

    monitor-enter v1

    .line 61
    :try_start_1
    iget-object v2, p0, Lcom/mixpanel/android/b/b;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/mixpanel/android/b/b;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-eqz v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mixpanel/android/b/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mixpanel/android/b/b;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v4, Lcom/mixpanel/android/b/b;->e:Ljava/lang/String;

    const-string v5, "Can\'t format properties from view due to JSON issue"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/b/b;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-virtual {v0, p2, v1}, Lcom/mixpanel/android/mpmetrics/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
.end method
