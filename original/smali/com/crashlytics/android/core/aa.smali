.class final Lcom/crashlytics/android/core/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/crashlytics/android/core/a/a/e;

.field private static final b:[Lcom/crashlytics/android/core/ak;

.field private static final c:[Lcom/crashlytics/android/core/an;

.field private static final d:[Lcom/crashlytics/android/core/ah;

.field private static final e:[Lcom/crashlytics/android/core/ac;

.field private static final f:[Lcom/crashlytics/android/core/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/crashlytics/android/core/a/a/e;

    const-string v1, ""

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/crashlytics/android/core/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/crashlytics/android/core/aa;->a:Lcom/crashlytics/android/core/a/a/e;

    .line 29
    new-array v0, v3, [Lcom/crashlytics/android/core/ak;

    sput-object v0, Lcom/crashlytics/android/core/aa;->b:[Lcom/crashlytics/android/core/ak;

    .line 30
    new-array v0, v3, [Lcom/crashlytics/android/core/an;

    sput-object v0, Lcom/crashlytics/android/core/aa;->c:[Lcom/crashlytics/android/core/an;

    .line 31
    new-array v0, v3, [Lcom/crashlytics/android/core/ah;

    sput-object v0, Lcom/crashlytics/android/core/aa;->d:[Lcom/crashlytics/android/core/ah;

    .line 32
    new-array v0, v3, [Lcom/crashlytics/android/core/ac;

    sput-object v0, Lcom/crashlytics/android/core/aa;->e:[Lcom/crashlytics/android/core/ac;

    .line 34
    new-array v0, v3, [Lcom/crashlytics/android/core/ad;

    sput-object v0, Lcom/crashlytics/android/core/aa;->f:[Lcom/crashlytics/android/core/ad;

    return-void
.end method

.method private static a([Lcom/crashlytics/android/core/a/a/b;)Lcom/crashlytics/android/core/al;
    .locals 4

    .prologue
    .line 592
    array-length v0, p0

    new-array v1, v0, [Lcom/crashlytics/android/core/ad;

    .line 595
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 596
    new-instance v2, Lcom/crashlytics/android/core/ad;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/ad;-><init>(Lcom/crashlytics/android/core/a/a/b;)V

    aput-object v2, v1, v0

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/al;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/al;-><init>([Lcom/crashlytics/android/core/ak;)V

    return-object v0
.end method

.method private static a([Lcom/crashlytics/android/core/a/a/g;)Lcom/crashlytics/android/core/al;
    .locals 4

    .prologue
    .line 573
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/ah;

    .line 575
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 576
    new-instance v2, Lcom/crashlytics/android/core/ah;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/ah;-><init>(Lcom/crashlytics/android/core/a/a/g;)V

    aput-object v2, v0, v1

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 573
    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/aa;->d:[Lcom/crashlytics/android/core/ah;

    goto :goto_0

    .line 578
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/al;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/al;-><init>([Lcom/crashlytics/android/core/ak;)V

    return-object v1
.end method

.method public static a(Lcom/crashlytics/android/core/a/a/d;Lcom/crashlytics/android/core/x;Ljava/util/Map;Lcom/crashlytics/android/core/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/a/a/d;",
            "Lcom/crashlytics/android/core/x;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 613
    .line 1496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/a/a/d;->b:Lcom/crashlytics/android/core/a/a/e;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/a/a/d;->b:Lcom/crashlytics/android/core/a/a/e;

    .line 1498
    :goto_0
    new-instance v4, Lcom/crashlytics/android/core/am;

    invoke-direct {v4, v2}, Lcom/crashlytics/android/core/am;-><init>(Lcom/crashlytics/android/core/a/a/e;)V

    .line 1500
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/core/a/a/d;->c:[Lcom/crashlytics/android/core/a/a/f;

    .line 1562
    if-eqz v5, :cond_1

    array-length v2, v5

    new-array v2, v2, [Lcom/crashlytics/android/core/an;

    .line 1564
    :goto_1
    const/4 v3, 0x0

    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_2

    .line 1565
    aget-object v6, v5, v3

    .line 1566
    new-instance v7, Lcom/crashlytics/android/core/an;

    iget-object v8, v6, Lcom/crashlytics/android/core/a/a/f;->c:[Lcom/crashlytics/android/core/a/a/g;

    invoke-static {v8}, Lcom/crashlytics/android/core/aa;->a([Lcom/crashlytics/android/core/a/a/g;)Lcom/crashlytics/android/core/al;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/crashlytics/android/core/an;-><init>(Lcom/crashlytics/android/core/a/a/f;Lcom/crashlytics/android/core/al;)V

    aput-object v7, v2, v3

    .line 1564
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1496
    :cond_0
    sget-object v2, Lcom/crashlytics/android/core/aa;->a:Lcom/crashlytics/android/core/a/a/e;

    goto :goto_0

    .line 1562
    :cond_1
    sget-object v2, Lcom/crashlytics/android/core/aa;->c:[Lcom/crashlytics/android/core/an;

    goto :goto_1

    .line 1569
    :cond_2
    new-instance v5, Lcom/crashlytics/android/core/al;

    invoke-direct {v5, v2}, Lcom/crashlytics/android/core/al;-><init>([Lcom/crashlytics/android/core/ak;)V

    .line 1501
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/core/a/a/d;->d:[Lcom/crashlytics/android/core/a/a/a;

    .line 1582
    if-eqz v6, :cond_3

    array-length v2, v6

    new-array v2, v2, [Lcom/crashlytics/android/core/ac;

    .line 1584
    :goto_3
    const/4 v3, 0x0

    :goto_4
    array-length v7, v2

    if-ge v3, v7, :cond_4

    .line 1585
    new-instance v7, Lcom/crashlytics/android/core/ac;

    aget-object v8, v6, v3

    invoke-direct {v7, v8}, Lcom/crashlytics/android/core/ac;-><init>(Lcom/crashlytics/android/core/a/a/a;)V

    aput-object v7, v2, v3

    .line 1584
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1582
    :cond_3
    sget-object v2, Lcom/crashlytics/android/core/aa;->e:[Lcom/crashlytics/android/core/ac;

    goto :goto_3

    .line 1587
    :cond_4
    new-instance v3, Lcom/crashlytics/android/core/al;

    invoke-direct {v3, v2}, Lcom/crashlytics/android/core/al;-><init>([Lcom/crashlytics/android/core/ak;)V

    .line 1504
    new-instance v6, Lcom/crashlytics/android/core/ag;

    invoke-direct {v6, v4, v5, v3}, Lcom/crashlytics/android/core/ag;-><init>(Lcom/crashlytics/android/core/am;Lcom/crashlytics/android/core/al;Lcom/crashlytics/android/core/al;)V

    .line 1506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/crashlytics/android/core/a/a/d;->e:[Lcom/crashlytics/android/core/a/a/b;

    .line 2533
    new-instance v4, Ljava/util/TreeMap;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 2534
    if-eqz v3, :cond_5

    .line 2535
    array-length v5, v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v7, v3, v2

    .line 2536
    iget-object v8, v7, Lcom/crashlytics/android/core/a/a/b;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/crashlytics/android/core/a/a/b;->b:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2541
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/util/Map$Entry;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Map$Entry;

    .line 2543
    array-length v3, v2

    new-array v7, v3, [Lcom/crashlytics/android/core/a/a/b;

    .line 2544
    const/4 v3, 0x0

    move v5, v3

    :goto_6
    array-length v3, v7

    if-ge v5, v3, :cond_6

    .line 2545
    new-instance v8, Lcom/crashlytics/android/core/a/a/b;

    aget-object v3, v2, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v8, v3, v4}, Lcom/crashlytics/android/core/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v5

    .line 2544
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 1506
    :cond_6
    invoke-static {v7}, Lcom/crashlytics/android/core/aa;->a([Lcom/crashlytics/android/core/a/a/b;)Lcom/crashlytics/android/core/al;

    move-result-object v2

    .line 1510
    new-instance v12, Lcom/crashlytics/android/core/ab;

    invoke-direct {v12, v6, v2}, Lcom/crashlytics/android/core/ab;-><init>(Lcom/crashlytics/android/core/ag;Lcom/crashlytics/android/core/al;)V

    .line 1512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/a/a/d;->f:Lcom/crashlytics/android/core/a/a/c;

    .line 2551
    new-instance v3, Lcom/crashlytics/android/core/ae;

    iget v4, v2, Lcom/crashlytics/android/core/a/a/c;->f:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v5, v2, Lcom/crashlytics/android/core/a/a/c;->g:I

    iget-boolean v6, v2, Lcom/crashlytics/android/core/a/a/c;->h:Z

    iget v7, v2, Lcom/crashlytics/android/core/a/a/c;->a:I

    iget-wide v8, v2, Lcom/crashlytics/android/core/a/a/c;->b:J

    iget-wide v10, v2, Lcom/crashlytics/android/core/a/a/c;->d:J

    sub-long/2addr v8, v10

    iget-wide v10, v2, Lcom/crashlytics/android/core/a/a/c;->c:J

    iget-wide v14, v2, Lcom/crashlytics/android/core/a/a/c;->e:J

    sub-long/2addr v10, v14

    invoke-direct/range {v3 .. v11}, Lcom/crashlytics/android/core/ae;-><init>(FIZIJJ)V

    .line 1514
    invoke-virtual/range {p1 .. p1}, Lcom/crashlytics/android/core/x;->a()Lcom/crashlytics/android/core/b;

    move-result-object v4

    .line 1516
    if-nez v4, :cond_7

    .line 1517
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v5, "Fabric"

    const-string v6, "No log data to include with this event."

    invoke-interface {v2, v5, v6}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/crashlytics/android/core/x;->b()V

    .line 1523
    if-eqz v4, :cond_8

    new-instance v2, Lcom/crashlytics/android/core/ai;

    invoke-direct {v2, v4}, Lcom/crashlytics/android/core/ai;-><init>(Lcom/crashlytics/android/core/b;)V

    .line 1526
    :goto_7
    new-instance v4, Lcom/crashlytics/android/core/af;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/crashlytics/android/core/a/a/d;->a:J

    const-string v5, "ndk-crash"

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/crashlytics/android/core/ak;

    const/4 v9, 0x0

    aput-object v12, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-direct {v4, v6, v7, v5, v8}, Lcom/crashlytics/android/core/af;-><init>(JLjava/lang/String;[Lcom/crashlytics/android/core/ak;)V

    .line 615
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/core/af;->b(Lcom/crashlytics/android/core/e;)V

    .line 616
    return-void

    .line 1523
    :cond_8
    new-instance v2, Lcom/crashlytics/android/core/aj;

    invoke-direct {v2}, Lcom/crashlytics/android/core/aj;-><init>()V

    goto :goto_7
.end method

.method static synthetic a()[Lcom/crashlytics/android/core/ak;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/crashlytics/android/core/aa;->b:[Lcom/crashlytics/android/core/ak;

    return-object v0
.end method
