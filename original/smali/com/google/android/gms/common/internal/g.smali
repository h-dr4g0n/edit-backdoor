.class public abstract Lcom/google/android/gms/common/internal/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/common/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g;
    .locals 3

    sget-object v1, Lcom/google/android/gms/common/internal/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/internal/g;->b:Lcom/google/android/gms/common/internal/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/internal/g;->b:Lcom/google/android/gms/common/internal/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/internal/g;->b:Lcom/google/android/gms/common/internal/g;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gms/common/internal/g;->b(Lcom/google/android/gms/common/internal/h;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/common/internal/g;->a(Lcom/google/android/gms/common/internal/h;Landroid/content/ServiceConnection;)Z

    move-result v0

    return v0
.end method

.method protected abstract a(Lcom/google/android/gms/common/internal/h;Landroid/content/ServiceConnection;)Z
.end method

.method public final b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/common/internal/g;->b(Lcom/google/android/gms/common/internal/h;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/common/internal/h;Landroid/content/ServiceConnection;)V
.end method
