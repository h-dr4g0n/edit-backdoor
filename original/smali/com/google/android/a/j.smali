.class final Lcom/google/android/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field c:I

.field d:J

.field volatile e:J

.field volatile f:J

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/a/ag;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[[Lcom/google/android/a/z;

.field private final l:[I

.field private final m:J

.field private final n:J

.field private o:[Lcom/google/android/a/ah;

.field private p:Lcom/google/android/a/ah;

.field private q:Lcom/google/android/a/k;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:J

.field private volatile x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lcom/google/android/a/j;->c:I

    .line 86
    iput v0, p0, Lcom/google/android/a/j;->v:I

    .line 96
    iput-object p1, p0, Lcom/google/android/a/j;->h:Landroid/os/Handler;

    .line 97
    iput-boolean p2, p0, Lcom/google/android/a/j;->s:Z

    .line 98
    int-to-long v0, p4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/a/j;->m:J

    .line 99
    int-to-long v0, p5

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/a/j;->n:J

    .line 100
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/j;->l:[I

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/j;->u:I

    .line 102
    iput-wide v2, p0, Lcom/google/android/a/j;->e:J

    .line 103
    iput-wide v2, p0, Lcom/google/android/a/j;->x:J

    .line 105
    new-instance v0, Lcom/google/android/a/ag;

    invoke-direct {v0}, Lcom/google/android/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/ag;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    .line 108
    array-length v0, p3

    new-array v0, v0, [[Lcom/google/android/a/z;

    iput-object v0, p0, Lcom/google/android/a/j;->k:[[Lcom/google/android/a/z;

    .line 111
    new-instance v0, Lcom/google/android/a/f/m;

    const-string v1, "ExoPlayerImplInternal:Handler"

    invoke-direct {v0, v1}, Lcom/google/android/a/f/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/a/j;->g:Landroid/os/HandlerThread;

    .line 113
    iget-object v0, p0, Lcom/google/android/a/j;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/a/j;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    .line 115
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 253
    iget v0, p0, Lcom/google/android/a/j;->u:I

    if-eq v0, p1, :cond_0

    .line 254
    iput p1, p0, Lcom/google/android/a/j;->u:I

    .line 255
    iget-object v0, p0, Lcom/google/android/a/j;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    :cond_0
    return-void
.end method

.method private a(IJJ)V
    .locals 4

    .prologue
    .line 489
    add-long v0, p2, p4

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 491
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 492
    iget-object v0, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 496
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v2, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(Lcom/google/android/a/ah;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 351
    invoke-virtual {p1}, Lcom/google/android/a/ah;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/a/ah;->f()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_2
    iget v2, p0, Lcom/google/android/a/j;->u:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/google/android/a/ah;->n()J

    move-result-wide v4

    .line 361
    invoke-virtual {p1}, Lcom/google/android/a/ah;->m()J

    move-result-wide v6

    .line 362
    iget-boolean v2, p0, Lcom/google/android/a/j;->t:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/a/j;->n:J

    .line 363
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    const-wide/16 v8, -0x3

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    iget-wide v8, p0, Lcom/google/android/a/j;->f:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 362
    :cond_4
    iget-wide v2, p0, Lcom/google/android/a/j;->m:J

    goto :goto_1
.end method

.method private b()V
    .locals 19

    .prologue
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 277
    const/4 v3, 0x1

    .line 278
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/a/j;->o:[Lcom/google/android/a/ah;

    array-length v6, v6

    if-ge v2, v6, :cond_1

    .line 279
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/a/j;->o:[Lcom/google/android/a/ah;

    aget-object v6, v6, v2

    .line 3097
    iget v7, v6, Lcom/google/android/a/ah;->e:I

    .line 280
    if-nez v7, :cond_0

    .line 281
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/a/j;->f:J

    invoke-virtual {v6}, Lcom/google/android/a/ah;->r()I

    move-result v7

    .line 282
    if-nez v7, :cond_0

    .line 283
    invoke-virtual {v6}, Lcom/google/android/a/ah;->o()V

    .line 284
    const/4 v3, 0x0

    .line 278
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_1
    if-nez v3, :cond_2

    .line 291
    const/4 v3, 0x2

    const-wide/16 v6, 0xa

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/j;->a(IJJ)V

    .line 348
    :goto_1
    return-void

    .line 295
    :cond_2
    const-wide/16 v2, 0x0

    .line 296
    const/4 v4, 0x1

    .line 297
    const/4 v6, 0x1

    .line 298
    const/4 v5, 0x0

    move v7, v5

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/j;->o:[Lcom/google/android/a/ah;

    array-length v5, v5

    if-ge v7, v5, :cond_8

    .line 299
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/j;->o:[Lcom/google/android/a/ah;

    aget-object v8, v5, v7

    .line 300
    invoke-virtual {v8}, Lcom/google/android/a/ah;->q()I

    move-result v9

    .line 301
    new-array v10, v9, [Lcom/google/android/a/z;

    .line 302
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_3

    .line 303
    invoke-virtual {v8, v5}, Lcom/google/android/a/ah;->a(I)Lcom/google/android/a/z;

    move-result-object v11

    aput-object v11, v10, v5

    .line 302
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 305
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/j;->k:[[Lcom/google/android/a/z;

    aput-object v10, v5, v7

    .line 306
    if-lez v9, :cond_d

    .line 307
    const-wide/16 v12, -0x1

    cmp-long v5, v2, v12

    if-eqz v5, :cond_4

    .line 311
    invoke-virtual {v8}, Lcom/google/android/a/ah;->n()J

    move-result-wide v12

    .line 312
    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    if-nez v5, :cond_5

    .line 313
    const-wide/16 v2, -0x1

    .line 320
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/j;->l:[I

    aget v5, v5, v7

    .line 321
    if-ltz v5, :cond_d

    array-length v9, v10

    if-ge v5, v9, :cond_d

    .line 322
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/a/j;->f:J

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v10, v11, v9}, Lcom/google/android/a/ah;->b(IJZ)V

    .line 323
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lcom/google/android/a/ah;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    .line 325
    :goto_5
    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/a/j;->a(Lcom/google/android/a/ah;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_6
    move/from16 v16, v5

    move-wide/from16 v17, v2

    move/from16 v2, v16

    move v3, v4

    move-wide/from16 v4, v17

    .line 298
    :goto_7
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v3

    move/from16 v16, v2

    move-wide v2, v4

    move/from16 v4, v16

    goto :goto_2

    .line 314
    :cond_5
    const-wide/16 v14, -0x2

    cmp-long v5, v12, v14

    if-eqz v5, :cond_4

    .line 317
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_4

    .line 324
    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    .line 325
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 329
    :cond_8
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/a/j;->e:J

    .line 331
    if-eqz v4, :cond_b

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/j;->f:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    .line 334
    :cond_9
    const/4 v2, 0x5

    move-object/from16 v3, p0

    .line 336
    :goto_8
    iput v2, v3, Lcom/google/android/a/j;->u:I

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/j;->h:Landroid/os/Handler;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/j;->u:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/a/j;->k:[[Lcom/google/android/a/z;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 344
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/a/j;->s:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/j;->u:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/j;->c()V

    .line 347
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 336
    :cond_b
    if-eqz v6, :cond_c

    const/4 v2, 0x4

    move-object/from16 v3, p0

    goto :goto_8

    :cond_c
    const/4 v2, 0x3

    move-object/from16 v3, p0

    goto :goto_8

    :cond_d
    move/from16 v16, v4

    move-wide v4, v2

    move/from16 v2, v16

    move v3, v6

    goto :goto_7
.end method

.method private static b(Lcom/google/android/a/ah;)V
    .locals 2

    .prologue
    .line 655
    .line 6097
    iget v0, p0, Lcom/google/android/a/ah;->e:I

    .line 655
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/google/android/a/ah;->t()V

    .line 658
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 393
    iput-boolean v0, p0, Lcom/google/android/a/j;->t:Z

    .line 394
    iget-object v1, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/ag;

    .line 4043
    iget-boolean v2, v1, Lcom/google/android/a/ag;->a:Z

    if-nez v2, :cond_0

    .line 4044
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/a/ag;->a:Z

    .line 4045
    iget-wide v2, v1, Lcom/google/android/a/ag;->b:J

    invoke-static {v2, v3}, Lcom/google/android/a/ag;->b(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/a/ag;->c:J

    :cond_0
    move v1, v0

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/ah;

    invoke-virtual {v0}, Lcom/google/android/a/ah;->s()V

    .line 395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 398
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/ag;

    invoke-virtual {v0}, Lcom/google/android/a/ag;->b()V

    .line 402
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/ah;

    invoke-static {v0}, Lcom/google/android/a/j;->b(Lcom/google/android/a/ah;)V

    .line 402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 405
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/a/j;->q:Lcom/google/android/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/a/j;->p:Lcom/google/android/a/ah;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/j;->p:Lcom/google/android/a/ah;

    invoke-virtual {v0}, Lcom/google/android/a/ah;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/a/j;->q:Lcom/google/android/a/k;

    invoke-interface {v0}, Lcom/google/android/a/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/j;->f:J

    .line 411
    iget-object v0, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/ag;

    iget-wide v2, p0, Lcom/google/android/a/j;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/ag;->a(J)V

    .line 415
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/j;->w:J

    .line 416
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/ag;

    invoke-virtual {v0}, Lcom/google/android/a/ag;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/j;->f:J

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/google/android/a/j;->g()V

    .line 526
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/a/j;->a(I)V

    .line 527
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 539
    iget-object v1, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 540
    iget-object v1, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 541
    iput-boolean v0, p0, Lcom/google/android/a/j;->t:Z

    .line 542
    iget-object v1, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/ag;

    invoke-virtual {v1}, Lcom/google/android/a/ag;->b()V

    .line 543
    iget-object v1, p0, Lcom/google/android/a/j;->o:[Lcom/google/android/a/ah;

    if-nez v1, :cond_0

    .line 555
    :goto_0
    return-void

    .line 546
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/a/j;->o:[Lcom/google/android/a/ah;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 547
    iget-object v1, p0, Lcom/google/android/a/j;->o:[Lcom/google/android/a/ah;

    aget-object v2, v1, v0

    .line 4559
    :try_start_0
    invoke-static {v2}, Lcom/google/android/a/j;->b(Lcom/google/android/a/ah;)V

    .line 5097
    iget v1, v2, Lcom/google/android/a/ah;->e:I

    .line 4560
    if-ne v1, v6, :cond_1

    .line 4561
    invoke-virtual {v2}, Lcom/google/android/a/ah;->u()V
    :try_end_0
    .catch Lcom/google/android/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5574
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/a/ah;->v()V
    :try_end_1
    .catch Lcom/google/android/a/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 546
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4563
    :catch_0
    move-exception v1

    .line 4565
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Stop failed."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 4566
    :catch_1
    move-exception v1

    .line 4568
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Stop failed."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 5575
    :catch_2
    move-exception v1

    .line 5577
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Release failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 5578
    :catch_3
    move-exception v1

    .line 5580
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Release failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 551
    :cond_2
    iput-object v5, p0, Lcom/google/android/a/j;->o:[Lcom/google/android/a/ah;

    .line 552
    iput-object v5, p0, Lcom/google/android/a/j;->q:Lcom/google/android/a/k;

    .line 553
    iput-object v5, p0, Lcom/google/android/a/j;->p:Lcom/google/android/a/ah;

    .line 554
    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/a/j;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/a/j;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 188
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/a/j;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 199
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 237
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    .line 201
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/a/ah;

    check-cast v0, [Lcom/google/android/a/ah;

    .line 1260
    invoke-direct {p0}, Lcom/google/android/a/j;->g()V

    .line 1261
    iput-object v0, p0, Lcom/google/android/a/j;->o:[Lcom/google/android/a/ah;

    .line 1262
    iget-object v1, p0, Lcom/google/android/a/j;->k:[[Lcom/google/android/a/z;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 1264
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/android/a/ah;->b()Lcom/google/android/a/k;

    move-result-object v3

    .line 1265
    if-eqz v3, :cond_0

    .line 1266
    iget-object v1, p0, Lcom/google/android/a/j;->q:Lcom/google/android/a/k;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/google/android/a/f/b;->b(Z)V

    .line 1267
    iput-object v3, p0, Lcom/google/android/a/j;->q:Lcom/google/android/a/k;

    .line 1268
    aget-object v1, v0, v2

    iput-object v1, p0, Lcom/google/android/a/j;->p:Lcom/google/android/a/ah;

    .line 1263
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1266
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 1271
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/a/j;->a(I)V

    .line 1272
    invoke-direct {p0}, Lcom/google/android/a/j;->b()V

    .line 202
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/a/j;->b()V

    .line 206
    const/4 v0, 0x1

    goto :goto_0

    .line 209
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Lcom/google/android/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1374
    :goto_3
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/a/j;->t:Z

    .line 1375
    iput-boolean v0, p0, Lcom/google/android/a/j;->s:Z

    .line 1376
    if-nez v0, :cond_5

    .line 1377
    invoke-direct {p0}, Lcom/google/android/a/j;->d()V

    .line 1378
    invoke-direct {p0}, Lcom/google/android/a/j;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1388
    :cond_3
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/a/j;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lcom/google/android/a/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 209
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1380
    :cond_5
    :try_start_3
    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 1381
    invoke-direct {p0}, Lcom/google/android/a/j;->c()V

    .line 1382
    iget-object v0, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 1388
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/a/j;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
    :try_end_4
    .catch Lcom/google/android/a/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal track renderer error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    iget-object v1, p0, Lcom/google/android/a/j;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    invoke-direct {p0}, Lcom/google/android/a/j;->f()V

    .line 243
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1383
    :cond_6
    :try_start_5
    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1384
    iget-object v0, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 1419
    :pswitch_3
    :try_start_6
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/google/android/a/f/n;->a(Ljava/lang/String;)V

    .line 1420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1421
    iget-wide v0, p0, Lcom/google/android/a/j;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    iget-wide v4, p0, Lcom/google/android/a/j;->e:J

    .line 1423
    :goto_5
    const/4 v7, 0x1

    .line 1424
    const/4 v6, 0x1

    .line 1425
    invoke-direct {p0}, Lcom/google/android/a/j;->e()V

    .line 1426
    const/4 v0, 0x0

    move v8, v0

    :goto_6
    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    .line 1427
    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/ah;

    .line 1431
    iget-wide v10, p0, Lcom/google/android/a/j;->f:J

    iget-wide v12, p0, Lcom/google/android/a/j;->w:J

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/google/android/a/ah;->a(JJ)V

    .line 1432
    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/google/android/a/ah;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move v7, v1

    .line 1436
    :goto_7
    invoke-direct {p0, v0}, Lcom/google/android/a/j;->a(Lcom/google/android/a/ah;)Z

    move-result v1

    .line 1437
    if-nez v1, :cond_7

    .line 1438
    invoke-virtual {v0}, Lcom/google/android/a/ah;->o()V

    .line 1440
    :cond_7
    if-eqz v6, :cond_a

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move v6, v1

    .line 1442
    :goto_8
    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-eqz v1, :cond_25

    .line 1446
    invoke-virtual {v0}, Lcom/google/android/a/ah;->n()J

    move-result-wide v10

    .line 1447
    invoke-virtual {v0}, Lcom/google/android/a/ah;->m()J

    move-result-wide v0

    .line 1448
    const-wide/16 v12, -0x1

    cmp-long v9, v0, v12

    if-nez v9, :cond_b

    .line 1449
    const-wide/16 v0, -0x1

    .line 1426
    :goto_9
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v0

    goto :goto_6

    .line 1421
    :cond_8
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_5

    .line 1432
    :cond_9
    const/4 v1, 0x0

    move v7, v1

    goto :goto_7

    .line 1440
    :cond_a
    const/4 v1, 0x0

    move v6, v1

    goto :goto_8

    .line 1450
    :cond_b
    const-wide/16 v12, -0x3

    cmp-long v9, v0, v12

    if-eqz v9, :cond_25

    const-wide/16 v12, -0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_c

    const-wide/16 v12, -0x2

    cmp-long v9, v10, v12

    if-eqz v9, :cond_c

    cmp-long v9, v0, v10

    if-gez v9, :cond_25

    .line 1456
    :cond_c
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_9

    .line 1460
    :cond_d
    iput-wide v4, p0, Lcom/google/android/a/j;->x:J

    .line 1462
    if-eqz v7, :cond_13

    iget-wide v0, p0, Lcom/google/android/a/j;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/google/android/a/j;->e:J

    iget-wide v4, p0, Lcom/google/android/a/j;->f:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_13

    .line 1464
    :cond_e
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/a/j;->a(I)V

    .line 1465
    invoke-direct {p0}, Lcom/google/android/a/j;->d()V

    .line 1477
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1478
    iget-boolean v0, p0, Lcom/google/android/a/j;->s:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    :cond_10
    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 1479
    :cond_11
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/j;->a(IJJ)V

    .line 1484
    :cond_12
    :goto_b
    invoke-static {}, Lcom/google/android/a/f/n;->a()V

    .line 214
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1466
    :cond_13
    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    if-eqz v6, :cond_14

    .line 1467
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/a/j;->a(I)V

    .line 1468
    iget-boolean v0, p0, Lcom/google/android/a/j;->s:Z

    if-eqz v0, :cond_f

    .line 1469
    invoke-direct {p0}, Lcom/google/android/a/j;->c()V
    :try_end_6
    .catch Lcom/google/android/a/e; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    .line 244
    :catch_1
    move-exception v0

    .line 245
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    iget-object v1, p0, Lcom/google/android/a/j;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v3, Lcom/google/android/a/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/a/e;-><init>(Ljava/lang/Throwable;B)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    invoke-direct {p0}, Lcom/google/android/a/j;->f()V

    .line 248
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1471
    :cond_14
    :try_start_7
    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    if-nez v6, :cond_f

    .line 1472
    iget-boolean v0, p0, Lcom/google/android/a/j;->s:Z

    iput-boolean v0, p0, Lcom/google/android/a/j;->t:Z

    .line 1473
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/a/j;->a(I)V

    .line 1474
    invoke-direct {p0}, Lcom/google/android/a/j;->d()V

    goto :goto_a

    .line 1480
    :cond_15
    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1481
    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/j;->a(IJJ)V

    goto :goto_b

    .line 217
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/google/android/a/f/o;->a(II)J
    :try_end_7
    .catch Lcom/google/android/a/e; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-wide v0

    .line 1500
    :try_start_8
    iget-wide v2, p0, Lcom/google/android/a/j;->f:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    .line 1520
    :try_start_9
    iget-object v0, p0, Lcom/google/android/a/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_9
    .catch Lcom/google/android/a/e; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 218
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1505
    :cond_16
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, p0, Lcom/google/android/a/j;->t:Z

    .line 1506
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/j;->f:J

    .line 1507
    iget-object v0, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/ag;

    invoke-virtual {v0}, Lcom/google/android/a/ag;->b()V

    .line 1508
    iget-object v0, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/ag;

    iget-wide v2, p0, Lcom/google/android/a/j;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/ag;->a(J)V

    .line 1509
    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    iget v0, p0, Lcom/google/android/a/j;->u:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 1520
    :cond_17
    :try_start_b
    iget-object v0, p0, Lcom/google/android/a/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_b
    .catch Lcom/google/android/a/e; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    .line 1512
    :cond_18
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    :try_start_c
    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 1513
    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/ah;

    .line 1514
    invoke-static {v0}, Lcom/google/android/a/j;->b(Lcom/google/android/a/ah;)V

    .line 1515
    iget-wide v2, p0, Lcom/google/android/a/j;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/ah;->b(J)V

    .line 1512
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 1517
    :cond_19
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/a/j;->a(I)V

    .line 1518
    iget-object v0, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1520
    :try_start_d
    iget-object v0, p0, Lcom/google/android/a/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_c

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    .line 221
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/a/j;->f()V

    .line 222
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1530
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/a/j;->g()V

    .line 1531
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/a/j;->a(I)V

    .line 1532
    monitor-enter p0
    :try_end_d
    .catch Lcom/google/android/a/e; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    .line 1533
    const/4 v0, 0x1

    :try_start_e
    iput-boolean v0, p0, Lcom/google/android/a/j;->r:Z

    .line 1534
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1535
    monitor-exit p0

    .line 226
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1535
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    .line 229
    :pswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_f
    .catch Lcom/google/android/a/e; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    .line 1588
    :try_start_10
    check-cast v0, Landroid/util/Pair;

    .line 1589
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/a/g;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/google/android/a/g;->a(ILjava/lang/Object;)V

    .line 1590
    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    .line 1592
    iget-object v0, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1595
    :cond_1a
    :try_start_11
    monitor-enter p0
    :try_end_11
    .catch Lcom/google/android/a/e; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    .line 1596
    :try_start_12
    iget v0, p0, Lcom/google/android/a/j;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/j;->v:I

    .line 1597
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1598
    monitor-exit p0

    .line 230
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1598
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    .line 1595
    :catchall_4
    move-exception v0

    monitor-enter p0
    :try_end_13
    .catch Lcom/google/android/a/e; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1

    .line 1596
    :try_start_14
    iget v1, p0, Lcom/google/android/a/j;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/a/j;->v:I

    .line 1597
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1598
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/android/a/e; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    .line 233
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 1604
    iget-object v0, p0, Lcom/google/android/a/j;->l:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_1b

    .line 1608
    iget-object v0, p0, Lcom/google/android/a/j;->l:[I

    aput v3, v0, v1

    .line 1609
    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1b

    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    .line 234
    :cond_1b
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1613
    :cond_1c
    iget-object v0, p0, Lcom/google/android/a/j;->o:[Lcom/google/android/a/ah;

    aget-object v4, v0, v1

    .line 2097
    iget v0, v4, Lcom/google/android/a/ah;->e:I

    .line 1615
    if-eqz v0, :cond_1b

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/a/ah;->q()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 1621
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_21

    :cond_1d
    const/4 v0, 0x1

    move v2, v0

    .line 1623
    :goto_f
    if-ltz v3, :cond_22

    iget-object v0, p0, Lcom/google/android/a/j;->k:[[Lcom/google/android/a/z;

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge v3, v0, :cond_22

    const/4 v0, 0x1

    .line 1625
    :goto_10
    if-eqz v2, :cond_1f

    .line 1629
    if-nez v0, :cond_1e

    iget-object v1, p0, Lcom/google/android/a/j;->p:Lcom/google/android/a/ah;

    if-ne v4, v1, :cond_1e

    .line 1633
    iget-object v1, p0, Lcom/google/android/a/j;->i:Lcom/google/android/a/ag;

    iget-object v5, p0, Lcom/google/android/a/j;->q:Lcom/google/android/a/k;

    invoke-interface {v5}, Lcom/google/android/a/k;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/a/ag;->a(J)V

    .line 1635
    :cond_1e
    invoke-static {v4}, Lcom/google/android/a/j;->b(Lcom/google/android/a/ah;)V

    .line 1636
    iget-object v1, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1637
    invoke-virtual {v4}, Lcom/google/android/a/ah;->u()V

    .line 1640
    :cond_1f
    if-eqz v0, :cond_1b

    .line 1642
    iget-boolean v0, p0, Lcom/google/android/a/j;->s:Z

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/google/android/a/j;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    move v1, v0

    .line 1644
    :goto_11
    if-nez v2, :cond_24

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    .line 1645
    :goto_12
    iget-wide v6, p0, Lcom/google/android/a/j;->f:J

    invoke-virtual {v4, v3, v6, v7, v0}, Lcom/google/android/a/ah;->b(IJZ)V

    .line 1646
    iget-object v0, p0, Lcom/google/android/a/j;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    if-eqz v1, :cond_20

    .line 1648
    invoke-virtual {v4}, Lcom/google/android/a/ah;->s()V

    .line 1650
    :cond_20
    iget-object v0, p0, Lcom/google/android/a/j;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_17
    .catch Lcom/google/android/a/e; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    goto :goto_e

    .line 1621
    :cond_21
    const/4 v0, 0x0

    move v2, v0

    goto :goto_f

    .line 1623
    :cond_22
    const/4 v0, 0x0

    goto :goto_10

    .line 1642
    :cond_23
    const/4 v0, 0x0

    move v1, v0

    goto :goto_11

    .line 1644
    :cond_24
    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    move-wide v0, v4

    goto/16 :goto_9

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
