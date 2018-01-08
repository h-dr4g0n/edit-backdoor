.class public final Lcom/google/android/gms/internal/bhr;
.super Lcom/google/android/gms/internal/bie;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Lcom/google/android/gms/internal/bha;

.field private h:Z

.field private i:Landroid/graphics/Point;

.field private j:Landroid/graphics/Point;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/azb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2011"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1009"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/bhr;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/bie;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bhr;->h:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->j:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->k:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->C()Lcom/google/android/gms/internal/jd;

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/jd;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->C()Lcom/google/android/gms/internal/jd;

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/jd;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bfp;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(I)I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bha;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ic;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    instance-of v0, v0, Lcom/google/android/gms/internal/bgz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    check-cast v0, Lcom/google/android/gms/internal/bgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bgz;->c()Lcom/google/android/gms/internal/bha;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bha;->a(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bhr;Lcom/google/android/gms/internal/bhf;)V
    .locals 6

    .prologue
    .line 0
    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    .line 7000
    iget-object v1, p1, Lcom/google/android/gms/internal/bhf;->c:Lcom/google/android/gms/internal/bhc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bhc;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "2"

    iget-object v3, p1, Lcom/google/android/gms/internal/bhf;->c:Lcom/google/android/gms/internal/bhc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/bhc;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/bhf;->a:Lcom/google/android/gms/internal/bhb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/bhb;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/bhf;->c:Lcom/google/android/gms/internal/bhc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/bhc;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2011"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/el;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    .line 6000
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/bhr;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bhf;->f()V

    monitor-exit v2

    :goto_3
    return-void

    .line 7000
    :cond_1
    const-string v1, "1"

    iget-object v3, p1, Lcom/google/android/gms/internal/bhf;->c:Lcom/google/android/gms/internal/bhc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/bhc;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/bhf;->a:Lcom/google/android/gms/internal/bhb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/bhb;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/bhf;->c:Lcom/google/android/gms/internal/bhc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/bhc;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1009"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/el;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6000
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/bht;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/bht;-><init>(Lcom/google/android/gms/internal/bhr;Landroid/view/View;)V

    instance-of v3, p1, Lcom/google/android/gms/internal/bgz;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/bhf;->b(Landroid/view/View;Lcom/google/android/gms/internal/bgy;)Z

    :goto_4
    monitor-exit v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/bhf;->a(Landroid/view/View;Lcom/google/android/gms/internal/bgy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method

.method private final b()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bhr;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bhr;->h:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/a/a;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit v2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->f:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->i:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->j:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bhr;->k:Ljava/lang/ref/WeakReference;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iget-object v6, p0, Lcom/google/android/gms/internal/bhr;->c:Ljava/lang/Object;

    monitor-enter v6

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bhr;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/bhf;

    if-nez v2, :cond_0

    const-string v1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/bhr;->h:Z

    check-cast v1, Lcom/google/android/gms/internal/bhf;

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/bfp;->bP:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    iget-object v7, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    invoke-interface {v2, v7, v8}, Lcom/google/android/gms/internal/bha;->b(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    instance-of v2, v2, Lcom/google/android/gms/internal/bhf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    check-cast v2, Lcom/google/android/gms/internal/bhf;

    if-eqz v2, :cond_4

    .line 1000
    iget-object v7, v2, Lcom/google/android/gms/internal/bhf;->b:Landroid/content/Context;

    .line 0
    if-eqz v7, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/dx;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bhf;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/dv;->a(Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/azb;

    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/azb;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    instance-of v2, v2, Lcom/google/android/gms/internal/bgz;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    check-cast v2, Lcom/google/android/gms/internal/bgz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bgz;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    check-cast v2, Lcom/google/android/gms/internal/bgz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/bgz;->a(Lcom/google/android/gms/internal/bha;)V

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/bfp;->bP:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bhf;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    const-string v8, "1098"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_2
    instance-of v8, v2, Landroid/view/ViewGroup;

    if-eqz v8, :cond_7

    check-cast v2, Landroid/view/ViewGroup;

    move-object v5, v2

    :cond_7
    if-eqz v7, :cond_e

    if-eqz v5, :cond_e

    move v2, v3

    :goto_3
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/bhf;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/bhr;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/bhr;->f:Landroid/view/View;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    const-string v4, "1007"

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/google/android/gms/internal/bhr;->f:Landroid/view/View;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_f

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->f:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, p0, p0}, Lcom/google/android/gms/internal/bhf;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/bhs;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/bhs;-><init>(Lcom/google/android/gms/internal/bhr;Lcom/google/android/gms/internal/bhf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bhr;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    instance-of v1, v1, Lcom/google/android/gms/internal/bhf;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    check-cast v1, Lcom/google/android/gms/internal/bhf;

    if-eqz v1, :cond_b

    .line 4000
    iget-object v2, v1, Lcom/google/android/gms/internal/bhf;->b:Landroid/content/Context;

    .line 0
    if-eqz v2, :cond_b

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/dx;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/azb;

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/azb;

    iget-object v3, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/azb;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/bhr;->k:Ljava/lang/ref/WeakReference;

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/bhf;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/azb;->a(Lcom/google/android/gms/internal/azg;)V

    :cond_b
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_c
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    instance-of v2, v1, Lcom/google/android/gms/internal/bgz;

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/bgz;

    move-object v2, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/bgz;->a(Lcom/google/android/gms/internal/bha;)V

    goto/16 :goto_1

    :cond_d
    move-object v2, v5

    goto/16 :goto_2

    :cond_e
    move v2, v4

    goto/16 :goto_3

    .line 3000
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/bhf;->b:Landroid/content/Context;

    .line 0
    new-instance v3, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4
.end method

.method public final a(Lcom/google/android/gms/a/a;I)V
    .locals 2

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dx;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azb;

    if-eqz v0, :cond_0

    .line 5000
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/azb;->a(I)V

    .line 0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bhr;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/bhr;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    if-nez v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "x"

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bhr;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "y"

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bhr;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_x"

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bhr;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_y"

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bhr;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    instance-of v0, v0, Lcom/google/android/gms/internal/bgz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    check-cast v0, Lcom/google/android/gms/internal/bgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bgz;->c()Lcom/google/android/gms/internal/bha;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    check-cast v0, Lcom/google/android/gms/internal/bgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bgz;->c()Lcom/google/android/gms/internal/bha;

    move-result-object v0

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bha;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    :goto_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bha;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/bha;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bhr;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/bha;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onScrollChanged()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/bhr;->e:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/bha;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bhr;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/bhr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return v5

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    new-instance v3, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/bhr;->i:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/bhr;->j:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v2, p0, Lcom/google/android/gms/internal/bhr;->g:Lcom/google/android/gms/internal/bha;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/bha;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
