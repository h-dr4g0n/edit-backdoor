.class final Lrx/internal/operators/bh$2;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/bh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/v;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lrx/internal/operators/bh;


# direct methods
.method constructor <init>(Lrx/internal/operators/bh;Lrx/v;Lrx/v;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lrx/internal/operators/bh$2;->d:Lrx/internal/operators/bh;

    iput-object p3, p0, Lrx/internal/operators/bh$2;->b:Lrx/v;

    iput-object p4, p0, Lrx/internal/operators/bh$2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2}, Lrx/v;-><init>(Lrx/v;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lrx/internal/operators/bh$2;->a:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bh$2;->a:Z

    .line 78
    iget-object v0, p0, Lrx/internal/operators/bh$2;->b:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-boolean v0, p0, Lrx/internal/operators/bh$2;->a:Z

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/bh$2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 98
    iget-object v0, p0, Lrx/internal/operators/bh$2;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lrx/internal/operators/bh$2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/bh$2;->d:Lrx/internal/operators/bh;

    iget-object v0, v0, Lrx/internal/operators/bh;->a:Lrx/c/b;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bh$2;->d:Lrx/internal/operators/bh;

    iget-object v0, v0, Lrx/internal/operators/bh;->a:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lrx/internal/operators/bh$2;->a:Z

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bh$2;->a:Z

    .line 86
    iget-object v0, p0, Lrx/internal/operators/bh$2;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/bh$2;->a(J)V

    .line 72
    return-void
.end method
