.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final j:Landroid/support/v4/widget/ax;


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:F

.field d:I

.field e:Z

.field f:I

.field final g:Landroid/support/v4/widget/bk;

.field h:Z

.field final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/widget/at;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:I

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/support/v4/widget/aw;

.field private t:Z

.field private final u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Landroid/support/v4/widget/ba;

    invoke-direct {v0}, Landroid/support/v4/widget/ba;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Landroid/support/v4/widget/ax;

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Landroid/support/v4/widget/az;

    invoke-direct {v0}, Landroid/support/v4/widget/az;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Landroid/support/v4/widget/ax;

    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Landroid/support/v4/widget/ay;

    invoke-direct {v0}, Landroid/support/v4/widget/ay;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Landroid/support/v4/widget/ax;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 263
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    const v0, -0x33333334

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    .line 193
    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 195
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 266
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:I

    .line 268
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 270
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 272
    new-instance v1, Landroid/support/v4/widget/as;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/as;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 273
    invoke-static {p0, v3}, Landroid/support/v4/view/bj;->c(Landroid/view/View;I)V

    .line 275
    new-instance v1, Landroid/support/v4/widget/au;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/au;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v2, v1}, Landroid/support/v4/widget/bk;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/bl;)Landroid/support/v4/widget/bk;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    .line 276
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    .line 2404
    iput v0, v1, Landroid/support/v4/widget/bk;->i:F

    .line 277
    return-void
.end method

.method private b(F)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1058
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1081
    :goto_0
    return v0

    .line 1063
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v2

    .line 1064
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/av;

    .line 1067
    if-eqz v2, :cond_1

    .line 1068
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/av;->rightMargin:I

    add-int/2addr v0, v2

    .line 1069
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1070
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 1076
    :goto_1
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/widget/bk;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1077
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()V

    .line 1078
    invoke-static {p0}, Landroid/support/v4/view/bj;->c(Landroid/view/View;)V

    .line 1079
    const/4 v0, 0x1

    goto :goto_0

    .line 1072
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/av;->leftMargin:I

    add-int/2addr v0, v2

    .line 1073
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1081
    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 869
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Z

    .line 871
    const/4 v0, 0x1

    .line 873
    :cond_1
    return v0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 406
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 407
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 408
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 409
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    return-void
.end method

.method final a(F)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1198
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v3

    .line 1199
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/av;

    .line 1200
    iget-boolean v2, v0, Landroid/support/v4/widget/av;->c:Z

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    iget v0, v0, Landroid/support/v4/widget/av;->rightMargin:I

    :goto_0
    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 1202
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v4

    move v2, v1

    .line 1203
    :goto_2
    if-ge v2, v4, :cond_5

    .line 1204
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1205
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    if-eq v5, v1, :cond_1

    .line 1207
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:F

    sub-float v1, v8, v1

    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 1208
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:F

    .line 1209
    sub-float v6, v8, p1

    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1210
    sub-int/2addr v1, v6

    .line 1212
    if-eqz v3, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1214
    if-eqz v0, :cond_1

    .line 1215
    if-eqz v3, :cond_4

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:F

    sub-float/2addr v1, v8

    :goto_3
    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    invoke-virtual {p0, v5, v1, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 1203
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1200
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/av;->leftMargin:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1215
    :cond_4
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:F

    sub-float v1, v8, v1

    goto :goto_3

    .line 1219
    :cond_5
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v9

    .line 361
    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 362
    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    .line 363
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v10

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    .line 369
    if-eqz p1, :cond_6

    .line 2415
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2416
    const/4 v2, 0x1

    .line 369
    :goto_2
    if-eqz v2, :cond_6

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 378
    :goto_3
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    move v8, v6

    :goto_4
    if-ge v8, v12, :cond_a

    .line 379
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 381
    move-object/from16 v0, p1

    if-eq v13, v0, :cond_a

    .line 384
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v14, 0x8

    if-eq v6, v14, :cond_0

    .line 388
    if-eqz v9, :cond_7

    move v6, v1

    .line 389
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 388
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 390
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 391
    if-eqz v9, :cond_8

    move v6, v7

    .line 392
    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v16

    .line 391
    move/from16 v0, v16

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 393
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 395
    if-lt v14, v5, :cond_9

    if-lt v15, v3, :cond_9

    if-gt v6, v4, :cond_9

    move/from16 v0, v16

    if-gt v0, v2, :cond_9

    .line 397
    const/4 v6, 0x4

    .line 401
    :goto_7
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :cond_0
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_4

    .line 361
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_0

    .line 362
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto/16 :goto_1

    .line 2422
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_5

    .line 2426
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2427
    if-eqz v2, :cond_5

    .line 2428
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2430
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 375
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_3

    :cond_7
    move v6, v7

    .line 388
    goto :goto_5

    :cond_8
    move v6, v1

    .line 391
    goto :goto_6

    .line 399
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 403
    :cond_a
    return-void
.end method

.method final a(Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/av;

    .line 980
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    .line 981
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 982
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 983
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 984
    iget-object v2, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 985
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    .line 987
    :cond_0
    iget-object v2, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 988
    invoke-static {p1}, Landroid/support/v4/view/bj;->f(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 989
    iget-object v0, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    invoke-static {p1, v5, v0}, Landroid/support/v4/view/bj;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 991
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)V

    .line 1000
    :cond_2
    :goto_0
    return-void

    .line 992
    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/bj;->f(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 993
    iget-object v1, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 994
    iget-object v0, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 996
    :cond_4
    new-instance v0, Landroid/support/v4/widget/at;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/at;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 997
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    invoke-static {p0, v0}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1048
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Landroid/support/v4/widget/ax;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/ax;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1049
    return-void
.end method

.method final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1665
    invoke-static {p0}, Landroid/support/v4/view/bj;->g(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1256
    if-nez p1, :cond_0

    move v0, v1

    .line 1260
    :goto_0
    return v0

    .line 1259
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/av;

    .line 1260
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/widget/av;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1277
    instance-of v0, p1, Landroid/support/v4/widget/av;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-nez v0, :cond_1

    .line 1088
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->b()V

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/bj;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1164
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1165
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    .line 1167
    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 1173
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1174
    :goto_1
    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 1195
    :cond_0
    :goto_2
    return-void

    .line 1170
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1173
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1179
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1180
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1182
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 1185
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1186
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1187
    add-int v1, v2, v5

    .line 1193
    :goto_3
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1194
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1189
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1190
    sub-int v2, v1, v5

    goto :goto_3
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1004
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/av;

    .line 1006
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 1008
    iget-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v4/widget/av;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1010
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1011
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1012
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 1016
    :goto_0
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1019
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_4

    .line 1022
    iget-boolean v3, v0, Landroid/support/v4/widget/av;->c:Z

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 1023
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1024
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1026
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1027
    if-eqz v3, :cond_3

    .line 1028
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    .line 1042
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1044
    return v0

    .line 1014
    :cond_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1031
    :cond_3
    const-string v0, "SlidingPaneLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "drawChild: child view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " returned null drawing cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_1

    .line 1035
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1036
    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1265
    new-instance v0, Landroid/support/v4/widget/av;

    invoke-direct {v0}, Landroid/support/v4/widget/av;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1282
    new-instance v0, Landroid/support/v4/widget/av;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1270
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/av;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/av;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/av;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/av;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 437
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 441
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 444
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/at;

    .line 446
    invoke-virtual {v0}, Landroid/support/v4/widget/at;->run()V

    .line 444
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 448
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 449
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 769
    invoke-static {p1}, Landroid/support/v4/view/ao;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 772
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 774
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 776
    invoke-static {v0, v4, v5}, Landroid/support/v4/widget/bk;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Z

    .line 781
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 782
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->a()V

    .line 783
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 824
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v2

    .line 776
    goto :goto_0

    .line 786
    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    .line 787
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->a()V

    goto :goto_1

    .line 793
    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v2

    .line 822
    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/bk;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 824
    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    :cond_8
    move v2, v1

    goto :goto_1

    .line 795
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Z

    .line 796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 798
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    .line 799
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    .line 801
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {v4, v0, v3}, Landroid/support/v4/widget/bk;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    .line 802
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 803
    goto :goto_2

    .line 809
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 810
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 811
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 812
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 813
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    .line 4493
    iget v4, v4, Landroid/support/v4/widget/bk;->b:I

    .line 814
    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    .line 815
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->a()V

    .line 816
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Z

    goto :goto_1

    .line 793
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v9

    .line 666
    if-eqz v9, :cond_1

    .line 667
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    .line 3440
    const/4 v2, 0x2

    iput v2, v1, Landroid/support/v4/widget/bk;->k:I

    .line 671
    :goto_0
    sub-int v10, p4, p2

    .line 672
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v6

    .line 673
    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    move v2, v1

    .line 674
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 676
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    .line 680
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-eqz v1, :cond_0

    .line 681
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    .line 684
    :cond_0
    const/4 v1, 0x0

    move v8, v1

    move v7, v6

    :goto_4
    if-ge v8, v12, :cond_9

    .line 685
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 687
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_f

    .line 691
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/av;

    .line 693
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 694
    const/4 v5, 0x0

    .line 696
    iget-boolean v3, v1, Landroid/support/v4/widget/av;->b:Z

    if-eqz v3, :cond_7

    .line 697
    iget v3, v1, Landroid/support/v4/widget/av;->leftMargin:I

    iget v4, v1, Landroid/support/v4/widget/av;->rightMargin:I

    add-int/2addr v3, v4

    .line 698
    sub-int v4, v10, v2

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:I

    sub-int/2addr v4, v15

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v7

    sub-int v15, v4, v3

    .line 700
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    .line 701
    if-eqz v9, :cond_5

    iget v3, v1, Landroid/support/v4/widget/av;->rightMargin:I

    .line 702
    :goto_5
    add-int v4, v7, v3

    add-int/2addr v4, v15

    div-int/lit8 v16, v14, 0x2

    add-int v4, v4, v16

    sub-int v16, v10, v2

    move/from16 v0, v16

    if-le v4, v0, :cond_6

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, Landroid/support/v4/widget/av;->c:Z

    .line 703
    int-to-float v1, v15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 704
    add-int/2addr v3, v1

    add-int v4, v7, v3

    .line 705
    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    .line 715
    :goto_7
    if-eqz v9, :cond_8

    .line 716
    sub-int v1, v10, v4

    add-int v3, v1, v5

    .line 717
    sub-int v1, v3, v14

    .line 724
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v11

    .line 725
    invoke-virtual {v13, v1, v11, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 727
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v3, v4

    .line 684
    :goto_9
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v7, v3

    goto :goto_4

    .line 669
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    .line 4440
    const/4 v2, 0x1

    iput v2, v1, Landroid/support/v4/widget/bk;->k:I

    goto/16 :goto_0

    .line 672
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v6

    goto/16 :goto_1

    .line 673
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    move v2, v1

    goto/16 :goto_2

    .line 681
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 701
    :cond_5
    iget v3, v1, Landroid/support/v4/widget/av;->leftMargin:I

    goto :goto_5

    .line 702
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 706
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    if-eqz v1, :cond_e

    .line 707
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :goto_a
    move v5, v1

    move v4, v6

    .line 710
    goto :goto_7

    .line 719
    :cond_8
    sub-int v1, v4, v5

    .line 720
    add-int v3, v1, v14

    goto :goto_8

    .line 730
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-eqz v1, :cond_c

    .line 731
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-eqz v1, :cond_d

    .line 732
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    if-eqz v1, :cond_a

    .line 733
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)V

    .line 735
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/av;

    iget-boolean v1, v1, Landroid/support/v4/widget/av;->c:Z

    if-eqz v1, :cond_b

    .line 736
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 744
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 747
    :cond_c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 748
    return-void

    .line 740
    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v12, :cond_b

    .line 741
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 740
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    move v1, v5

    goto :goto_a

    :cond_f
    move v1, v6

    move v3, v7

    goto/16 :goto_9
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 453
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 454
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 455
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 456
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 458
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_2

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 464
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1e

    .line 466
    if-nez v4, :cond_1e

    .line 468
    const/16 v3, 0x12c

    move v10, v1

    move v12, v3

    move v3, v2

    .line 487
    :goto_0
    const/4 v2, 0x0

    .line 488
    const/4 v1, -0x1

    .line 489
    sparse-switch v10, :sswitch_data_0

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    .line 498
    :goto_1
    const/4 v5, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int v11, v3, v4

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    .line 504
    const/4 v3, 0x2

    if-le v13, v3, :cond_0

    .line 505
    const-string v3, "SlidingPaneLayout"

    const-string v4, "onMeasure: More than two child views are not supported."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    .line 513
    const/4 v3, 0x0

    move v9, v3

    move v6, v11

    move v8, v1

    move v3, v5

    :goto_2
    if-ge v9, v13, :cond_d

    .line 514
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 515
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/av;

    .line 517
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 518
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/support/v4/widget/av;->c:Z

    move v1, v6

    move v4, v8

    move v5, v3

    move v3, v7

    .line 513
    :goto_3
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v3

    move v8, v4

    move v6, v1

    move v3, v5

    goto :goto_2

    .line 471
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_2
    if-nez v1, :cond_1e

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 478
    if-nez v1, :cond_1e

    .line 479
    const/high16 v1, -0x80000000

    .line 480
    const/16 v2, 0x12c

    move v10, v1

    move v12, v3

    move v3, v2

    goto :goto_0

    .line 483
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 491
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    .line 492
    goto :goto_1

    .line 494
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    goto/16 :goto_1

    .line 522
    :cond_4
    iget v4, v1, Landroid/support/v4/widget/av;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 523
    iget v4, v1, Landroid/support/v4/widget/av;->a:F

    add-float/2addr v3, v4

    .line 527
    iget v4, v1, Landroid/support/v4/widget/av;->width:I

    if-eqz v4, :cond_1d

    .line 531
    :cond_5
    iget v4, v1, Landroid/support/v4/widget/av;->leftMargin:I

    iget v5, v1, Landroid/support/v4/widget/av;->rightMargin:I

    add-int/2addr v4, v5

    .line 532
    iget v5, v1, Landroid/support/v4/widget/av;->width:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_8

    .line 533
    sub-int v4, v11, v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 543
    :goto_4
    iget v5, v1, Landroid/support/v4/widget/av;->height:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_a

    .line 544
    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 551
    :goto_5
    invoke-virtual {v14, v4, v5}, Landroid/view/View;->measure(II)V

    .line 552
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 553
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 555
    const/high16 v15, -0x80000000

    if-ne v10, v15, :cond_6

    if-le v5, v8, :cond_6

    .line 556
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 559
    :cond_6
    sub-int v5, v6, v4

    .line 560
    if-gez v5, :cond_c

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, Landroid/support/v4/widget/av;->b:Z

    or-int/2addr v4, v7

    .line 561
    iget-boolean v1, v1, Landroid/support/v4/widget/av;->b:Z

    if-eqz v1, :cond_7

    .line 562
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    :cond_7
    move v1, v5

    move v5, v3

    move v3, v4

    move v4, v8

    goto/16 :goto_3

    .line 535
    :cond_8
    iget v5, v1, Landroid/support/v4/widget/av;->width:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_9

    .line 536
    sub-int v4, v11, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 539
    :cond_9
    iget v4, v1, Landroid/support/v4/widget/av;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 545
    :cond_a
    iget v5, v1, Landroid/support/v4/widget/av;->height:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_b

    .line 546
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 548
    :cond_b
    iget v5, v1, Landroid/support/v4/widget/av;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 560
    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    .line 567
    :cond_d
    if-nez v7, :cond_e

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1b

    .line 568
    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:I

    sub-int v14, v11, v1

    .line 570
    const/4 v1, 0x0

    move v10, v1

    :goto_7
    if-ge v10, v13, :cond_1b

    .line 571
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 573
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_10

    .line 577
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/av;

    .line 579
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    .line 583
    iget v4, v1, Landroid/support/v4/widget/av;->width:I

    if-nez v4, :cond_11

    iget v4, v1, Landroid/support/v4/widget/av;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    const/4 v4, 0x1

    move v9, v4

    .line 584
    :goto_8
    if-eqz v9, :cond_12

    const/4 v4, 0x0

    move v5, v4

    .line 585
    :goto_9
    if-eqz v7, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    if-eq v15, v4, :cond_16

    .line 586
    iget v4, v1, Landroid/support/v4/widget/av;->width:I

    if-gez v4, :cond_10

    if-gt v5, v14, :cond_f

    iget v4, v1, Landroid/support/v4/widget/av;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    .line 590
    :cond_f
    if-eqz v9, :cond_15

    .line 593
    iget v4, v1, Landroid/support/v4/widget/av;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_13

    .line 594
    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 607
    :goto_a
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 609
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 570
    :cond_10
    :goto_b
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_7

    .line 583
    :cond_11
    const/4 v4, 0x0

    move v9, v4

    goto :goto_8

    .line 584
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v5, v4

    goto :goto_9

    .line 596
    :cond_13
    iget v4, v1, Landroid/support/v4/widget/av;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    .line 597
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 600
    :cond_14
    iget v1, v1, Landroid/support/v4/widget/av;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 605
    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    .line 604
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 611
    :cond_16
    iget v4, v1, Landroid/support/v4/widget/av;->a:F

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-lez v4, :cond_10

    .line 613
    iget v4, v1, Landroid/support/v4/widget/av;->width:I

    if-nez v4, :cond_19

    .line 615
    iget v4, v1, Landroid/support/v4/widget/av;->height:I

    const/4 v9, -0x2

    if-ne v4, v9, :cond_17

    .line 616
    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 630
    :goto_c
    if-eqz v7, :cond_1a

    .line 632
    iget v9, v1, Landroid/support/v4/widget/av;->leftMargin:I

    iget v1, v1, Landroid/support/v4/widget/av;->rightMargin:I

    add-int/2addr v1, v9

    .line 633
    sub-int v1, v11, v1

    .line 634
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 636
    if-eq v5, v1, :cond_10

    .line 637
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 618
    :cond_17
    iget v4, v1, Landroid/support/v4/widget/av;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_18

    .line 619
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 622
    :cond_18
    iget v4, v1, Landroid/support/v4/widget/av;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 627
    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    .line 626
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 641
    :cond_1a
    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 642
    iget v1, v1, Landroid/support/v4/widget/av;->a:F

    int-to-float v9, v9

    mul-float/2addr v1, v9

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 643
    add-int/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 645
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_b

    .line 652
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 654
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 655
    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    .line 657
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    .line 3424
    iget v1, v1, Landroid/support/v4/widget/bk;->a:I

    .line 657
    if-eqz v1, :cond_1c

    if-nez v7, :cond_1c

    .line 659
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    invoke-virtual {v1}, Landroid/support/v4/widget/bk;->b()V

    .line 661
    :cond_1c
    return-void

    :cond_1d
    move v1, v6

    move v4, v8

    move v5, v3

    move v3, v7

    goto/16 :goto_3

    :cond_1e
    move v10, v1

    move v12, v3

    move v3, v2

    goto/16 :goto_0

    .line 489
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1297
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 1298
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1311
    :goto_0
    return-void

    .line 1302
    :cond_0
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 7073
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1303
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1305
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_3

    .line 8877
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8878
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Z

    .line 1310
    :cond_2
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Z

    goto :goto_0

    .line 8917
    :cond_3
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()Z

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1287
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1289
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 5946
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    .line 1290
    if-eqz v0, :cond_2

    .line 6927
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1290
    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 1292
    return-object v1

    .line 6927
    :cond_1
    const/4 v0, 0x0

    .line 1290
    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 752
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 754
    if-eq p1, p3, :cond_0

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 757
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 829
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-nez v0, :cond_0

    .line 830
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 865
    :goto_0
    return v0

    .line 833
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bk;->b(Landroid/view/MotionEvent;)V

    .line 835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 838
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 865
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 840
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 841
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 842
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    .line 843
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    goto :goto_1

    .line 848
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 850
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 851
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    sub-float v2, v0, v2

    .line 852
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    sub-float v3, v1, v3

    .line 853
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/support/v4/widget/bk;

    .line 5493
    iget v4, v4, Landroid/support/v4/widget/bk;->b:I

    .line 854
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    .line 855
    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/bk;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()Z

    goto :goto_1

    .line 838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 761
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 762
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Z

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Z

    .line 765
    :cond_0
    return-void

    .line 763
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    .line 325
    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/aw;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Landroid/support/v4/widget/aw;

    .line 337
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    .line 288
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    .line 289
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1105
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 1116
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 1126
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1139
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1140
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .prologue
    .line 1159
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    .line 307
    return-void
.end method
