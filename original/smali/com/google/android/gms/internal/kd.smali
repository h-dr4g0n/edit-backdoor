.class final Lcom/google/android/gms/internal/kd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lcom/google/android/gms/internal/kb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kb;IIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kd;->e:Lcom/google/android/gms/internal/kb;

    iput p2, p0, Lcom/google/android/gms/internal/kd;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/kd;->b:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/kd;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/kd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/kd;->e:Lcom/google/android/gms/internal/kb;

    invoke-static {v2}, Lcom/google/android/gms/internal/kb;->b(Lcom/google/android/gms/internal/kb;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/kd;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/kd;->b:I

    if-eq v2, v3, :cond_2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/kd;->e:Lcom/google/android/gms/internal/kb;

    invoke-static {v3}, Lcom/google/android/gms/internal/kb;->c(Lcom/google/android/gms/internal/kb;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/kd;->b:I

    if-ne v3, v1, :cond_3

    move v6, v1

    :goto_1
    if-eqz v2, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/kd;->b:I

    if-ne v3, v1, :cond_4

    move v5, v1

    :goto_2
    if-eqz v2, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/kd;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    move v4, v1

    :goto_3
    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/kd;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    move v3, v1

    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/kd;->c:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/kd;->d:Z

    if-eq v2, v8, :cond_7

    move v2, v1

    :goto_5
    iget-object v8, p0, Lcom/google/android/gms/internal/kd;->e:Lcom/google/android/gms/internal/kb;

    iget-object v9, p0, Lcom/google/android/gms/internal/kd;->e:Lcom/google/android/gms/internal/kb;

    invoke-static {v9}, Lcom/google/android/gms/internal/kb;->c(Lcom/google/android/gms/internal/kb;)Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/kb;->a(Lcom/google/android/gms/internal/kb;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/kd;->e:Lcom/google/android/gms/internal/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/kb;->d(Lcom/google/android/gms/internal/kb;)Lcom/google/android/gms/internal/bea;

    move-result-object v0

    if-nez v0, :cond_8

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    return-void

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    move v5, v0

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v3, v0

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kd;->e:Lcom/google/android/gms/internal/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/kb;->d(Lcom/google/android/gms/internal/kb;)Lcom/google/android/gms/internal/bea;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bea;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/kd;->e:Lcom/google/android/gms/internal/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/kb;->d(Lcom/google/android/gms/internal/kb;)Lcom/google/android/gms/internal/bea;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bea;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/kd;->e:Lcom/google/android/gms/internal/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/kb;->d(Lcom/google/android/gms/internal/kb;)Lcom/google/android/gms/internal/bea;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bea;->c()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/kd;->e:Lcom/google/android/gms/internal/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/kb;->d(Lcom/google/android/gms/internal/kb;)Lcom/google/android/gms/internal/bea;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bea;->d()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :goto_a
    if-eqz v2, :cond_d

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/kd;->e:Lcom/google/android/gms/internal/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/kb;->d(Lcom/google/android/gms/internal/kb;)Lcom/google/android/gms/internal/bea;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/kd;->d:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bea;->a(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :goto_b
    :try_start_6
    monitor-exit v7

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_7
    const-string v1, "Unable to call onVideoStart()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v1, "Unable to call onVideoPlay()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_2
    move-exception v0

    const-string v1, "Unable to call onVideoPause()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v1, "Unable to call onVideoMute()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b
.end method
